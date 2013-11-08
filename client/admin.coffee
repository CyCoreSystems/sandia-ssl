confirmApproval = (e)->
  if confirm "Please confirm your approval of this certificate request"
    console.log "Certificate request approved"

confirmRejection = (e)->
  reason = prompt "Please confirm your denial of this certificate request.\n\nReason:",'Denied'
  if not reason
    return
  console.log "Certificate request denied"

confirmRevokation = (e)->
  reason = prompt "Please confirm the revokation of this certificate request.\n\nReason:",'Revoked'
  if not reason
    return
  console.log "Certificate revoked"

sendCertificate = (e)->
  console.log "Sending certificate"

editCertificate = (e)->
  console.log "Editing certificate"

Template.admin.events {
  'click button.approve': confirmApproval
  'click button.deny': confirmRejection
  'click button.revoke': confirmRevokation
  'click button.resend': sendCertificate
  'click button.edit': editCertificate
}
