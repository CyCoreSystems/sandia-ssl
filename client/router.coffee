Router.map ->
  @route 'home',{
    path: '/'
    data: ->
      return {
        certificates: Certificates.find({},{
          sort: {
            status: 1
          }
        })
      }
  }
  @route 'admin',{
    load: ->
      Session.set 'haveAdminChange',false
    unload: ->
      Session.set 'haveAdminChange',false
    data: ->
      return {
        certificates: Certificates.find({},{
          sort: {
            lastAuthAt: 1
            status: 1
          }
        })
      }
  }
  @route 'request'
  @route 'detail',{ data: -> return {
    certDetails: @params.certificateId
  } }

Router.configure {
  layoutTemplate: 'layout_main'
  yieldTemplates:
    userInfo: { to: 'userInfo' }
    nav: { to: 'nav' }
}
