window.App ||= {}

App.init = ->
  $("a, span, i, div,img").tooltip()

$(document).on "page:change", ->
  App.init()