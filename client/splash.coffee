Meteor.startup ->
  $('.splash').click (e)->
    e.stopPropagation()
    $(this).addClass 'gone'
