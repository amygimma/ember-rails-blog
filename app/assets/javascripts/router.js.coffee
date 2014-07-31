# For more information see: http://emberjs.com/guides/routing/
EmberBlog.Router.reopen location: "history"

EmberBlog.Router.map ()->
  @resource "about"
  @resource "posts", ->
    @resource "post",
      path: ":post_id"