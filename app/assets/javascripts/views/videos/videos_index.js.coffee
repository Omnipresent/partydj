class Partydj.Views.VideosIndex extends Backbone.View

  template: JST['videos/index']

  initialize: -> 
    @collection.on('reset', @render, this)


  render: ->
    $(@el).html(@template(playlist: @collection))
    this
