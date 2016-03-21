# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# The @ symbol attaches it to the window object to make it
# accessible from the outside.
@loadFile = (event) ->
  output = document.getElementById('image-preview')
  output.src = URL.createObjectURL(event.target.files[0])
