onSubmit = (e,template)->
  e.preventDefault()
  console.log "Got submit"
  emails = []
  $('input[name="email"]').each ->
    emails.push $(this).val()
  if emails.length < 1 or (not emails[0])
    return alert('Email is a required field')
  if not template.find('input[name="name"]').value
    return alert('Name is a required field')
  # etc...
  # Check CSR with something like
  #    openssl req -noout -verify -in llatl.csr
  # Need to get altNames back from CSR check, like as in:
  #    openssl req -subject -noout -verify -in llatl.csr
  Certificates.insert {
    certtype: template.find('select[name="certtype"]').value
    status: 'requested'
    csr: template.find('textarea[name="csr"]').value
    owner:
      userid: Meteor.userId?()
      name: template.find('input[name="name"]').value
      phone: template.find('input[name="phone"]').value
      emails: emails
    internal:
      organizationNumber: template.find('input[name="organizationNumber"]').value
      billingNumber: template.find('input[name="billingNumber"]').value
    requests: [
      {
        requestType: 'new'
        duration: template.find('select[name="duration"]').value
        status: 'requested'
        approvals: []
        rejections: []
      }
    ]
    created: new Date()
  }
  alert('Certificate requested')
  template.find('form').reset()

addEmail = (e,template)->
  $('#emailList').append('<br/><input type="email" name="email"/>')

Template.request.events {
  'click input[type="submit"]': onSubmit
  'click span.addEmail': addEmail
}
