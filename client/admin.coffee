confirmApproval = (e)->
  e.stopPropagation()
  if not confirm "Please confirm your approval of this certificate request"
    return
  console.log "Certificate request approved"
  Certificates.update this._id,{$set: { status: 'approved', lastAuthBy: 'Sandia DemoUser', lastAuthAt: new Date() } }

confirmRejection = (e)->
  e.stopPropagation()
  reason = prompt "Please confirm your denial of this certificate request.\n\nReason:",'Denied'
  if not reason
    return
  console.log "Certificate request denied"
  Certificates.remove this._id


confirmRevokation = (e)->
  e.stopPropagation()
  reason = prompt "Please confirm the revokation of this certificate request.\n\nReason:",'Revoked'
  if not reason
    return
  console.log "Certificate revoked"
  this.status = 'revoked'
  Certificates.update this._id,{$set: { status: 'revoked', lastAuthBy: 'Sandia DemoUser', lastAuthAt: new Date() } }

sendCertificate = (e,template)->
  e.stopPropagation()
  console.log "Sending certificate:",this._id.toString()
  alert "Certificate information resent to #{this.owner.emails[0]}"

editCertificate = (e)->
  e.stopPropagation()
  console.log "Editing certificate"

Template.admin.events {
  'click div.approve': confirmApproval
  'click div.deny': confirmRejection
  'click div.revoke': confirmRevokation
  'click div.resend': sendCertificate
  'click div.edit': editCertificate
  'click #expandAll': (e)->
    $('#expandAll').addClass 'hide'
    $('#collapseAll').removeClass 'hide'
    $(".certdetails").addClass 'show'
  'click #collapseAll': (e)->
    $('#expandAll').removeClass 'hide'
    $('#collapseAll').addClass 'hide'
    $(".certdetails").removeClass 'show'
  'click .certrow': (e)->
    certid = this._id.toString()
    $(".certdetails[data-certid='#{certid}']").toggleClass 'show'
  'input input': (e,template)->
    Session.set 'haveAdminChange',true
    Session.set 'changedAdminCertificateId',this._id
}

Template.admin.showApprovalActions = ->
  return this.status is 'requested'

Template.admin.showActiveActions = ->
  return this.status in ['active','expiring','expired']

Template.admin.formatExpiration = ->
  return this.expiration?.toDateString?()

Template.adminCertAuthDiv.haveChange = ->
  return Session.equals 'haveAdminChange',true

Template.adminCertAuthDiv.events {
  'click input[type="reset"]': (e,template)->
    Session.set 'haveAdminChange',false
}
