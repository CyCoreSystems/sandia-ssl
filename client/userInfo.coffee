Template.userInfo.isAdmin = ->
  # For now, we return true, since we have no login system yet
  return true
#return Meteor.user?().access > 80

Template.userInfo.showAdmin = ->
  # Don't show if we are already here
  return Router.current?().route?.name is 'home'
#if Router.current?().route?.name is 'admin'
#   return false
# return true

Template.userInfo.showMyTemplates = ->
  return Router.current?().route?.name isnt 'home'
