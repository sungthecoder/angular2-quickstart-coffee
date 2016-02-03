((app)->
  document.addEventListener 'DOMContentLoaded', ->
    ng.platform.browser.bootstrap(app.AppComponent)
)(window.app || (window.app = {}))
