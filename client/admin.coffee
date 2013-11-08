confirmApproval = (e)->
  if confirm "Please confirm your approval of this certificate request"
    console.log "Certificate request approved"

confirmRejection = (e)->
  reason = prompt "Please confirm your denial of this certificate request.\n\nReason:",'Denied'
  if not reason
    return
  console.log "Certificate request denied"

Template.admin.events {
  'click button.approve': confirmApproval
  'click button.deny': confirmRejection
  'click button.revoke': confirmRevokation
  'click button.resend': sendCertificate
  'click button.edit': editCertificate
}
