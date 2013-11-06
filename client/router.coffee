Router.map ->
  @route 'home',{ path: '/' }
  @route 'admin'
  @route 'detail',{ data: -> return {
    certDetails: @params.certificateId
  } }

Router.configure {
  layoutTemplate: 'layout_main'
  yieldTemplates:
    userInfo: { to: 'userInfo' }
    nav: { to: 'nav' }
}
