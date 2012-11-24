class RailsBackboneApp.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class RailsBackboneApp.Collections.PostsCollection extends Backbone.Collection
  model: RailsBackboneApp.Models.Post
  url: '/posts'
