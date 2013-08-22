# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery -> 
  $("#micropost_content").keyup ->
    remaining = 141 - $(this).val().length

    $("#count").text("Characters remaining: #{remaining}")