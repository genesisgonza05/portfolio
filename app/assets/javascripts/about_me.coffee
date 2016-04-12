AboutMe =
  new : ->
    obj = @
    $("#about-me .page-header").on "click", "a", ->
      $("#about-me .page-header a").removeClass("active")
      $(this).addClass("active")
      $(".home-container .content-show").addClass("hidden")
      obj.to_show($(this))

  to_show: (selector) ->
    obj = @
    if selector.data("show")=="biography"
      obj.show($(".home-container #biography"))
    else if selector.data("show")=="knowledge"
      obj.show($(".home-container #knowledge"))
    else
      obj.show($(".home-container #abilities"))

  show: (section) ->
    section.removeClass("hidden")

  hidden: (section) ->
    section.addClass("hidden")

ready = ->
  AboutMe.new()

$(document).on('ready',ready)
$(document).on('page:load',ready)