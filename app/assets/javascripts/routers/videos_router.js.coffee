class Partydj.Routers.Videos extends Backbone.Router
  routes: 
    '': 'index'
    'videos/:id': 'show'

  initialize: ->
    @collection = new Partydj.Collections.Videos()
    @collection.fetch()

  index: ->
    view = new Partydj.Views.VideosIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "from #{id}"
