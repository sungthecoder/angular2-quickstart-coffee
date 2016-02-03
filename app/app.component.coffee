((app)->
  app.AppComponent =
    ng.core.Component(
      selector: 'my-app'
      template: '<h1>My First Angular 2 App</h1>'
    ).Class(
        constructor: ->
    )
)(window.app || (window.app = {}))
