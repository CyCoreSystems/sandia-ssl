if Meteor.isClient
  Handlebars.registerHelper 'formatDate',(tstamp)->
    return tstatmp?.toDateString?()
