confirmApproval = (e)->
  e.stopPropagation()
  if confirm "Please confirm your approval of this certificate request"
    console.log "Certificate request approved"

confirmRejection = (e)->
  e.stopPropagation()
  reason = prompt "Please confirm your denial of this certificate request.\n\nReason:",'Denied'
  if not reason
    return
  console.log "Certificate request denied"

confirmRevokation = (e)->
  e.stopPropagation()
  reason = prompt "Please confirm the revokation of this certificate request.\n\nReason:",'Revoked'
  if not reason
    return
  console.log "Certificate revoked"

sendCertificate = (e)->
  e.stopPropagation()
  console.log "Sending certificate"

editCertificate = (e)->
  e.stopPropagation()
  console.log "Editing certificate"

Template.admin.events {
  'click div.approve': confirmApproval
  'click div.deny': confirmRejection
  'click div.revoke': confirmRevokation
  'click div.resend': sendCertificate
  'click div.edit': editCertificate
  'click .certrow': (e)->
    certid = this._id.toString()
    $(".certdetails[data-certid='#{certid}']").toggleClass 'show'
}

Template.admin.showApprovalActions = ->
  return this.status is 'requested'

Template.admin.showActiveActions = ->
  return this.status in ['active','expiring','expired']

Template.admin.formatExpiration = ->
  return this.expiration?.toDateString?()
