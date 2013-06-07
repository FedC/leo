# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


$(document).ready ->
  console.log 'load()'

  setTimeout ( ->

    $('section').fadeIn 'slow'

    $('img').animate
      left: '0px'
    ,
      duration: 1000
      easing: 'easeOutCirc'
      complete: () ->
        $('.subtitle').animate
          top: '311px'
        ,
          duration: 1000
          easing: 'easeOutCirc'

        $('img').addClass 'sepia'

  ), 500