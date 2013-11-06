Template.userInfo.isAdmin = (routeName,text)->
  # For now, we return true, since we have no login system yet
  return true
#return Meteor.user?().access > 80
