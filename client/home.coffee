Template.home.formatExpiration = ->
  return this.expiration?.toDateString?()

Template.home.events {
  'click .certrow': (e)->
    certid = this._id.toString()
    $(".certdetails[data-certid='#{certid}']").toggleClass 'show'
}
