window.Partydj =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
    new Partydj.Routers.Videos()
    Backbone.history.start()

$(document).ready ->
  Partydj.init()
