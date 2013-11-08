Router.map ->
  @route 'home',{
    path: '/'
    data: ->
      return {
        certificates: Certificates.find()
      }
  }
  @route 'admin',{
    data: ->
      return {
        certificates: Certificates.find()
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
