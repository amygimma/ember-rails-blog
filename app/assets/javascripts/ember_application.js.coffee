#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require ember_blog
#= require ./store
#= require_tree ./mixins
#= require_tree ./models
#= require_tree ./controllers
#= require_tree ./routes
#= require_tree ./views
#= require_tree ./helpers
#= require_tree ./components
#= require_tree ./templates
#= require ./router


# for more details see: http://emberjs.com/guides/application/
window.EmberBlog = Ember.Application.create({
  LOG_TRANSITIONS: true,
  LOG_VIEWS_LOOKUP: true,
})