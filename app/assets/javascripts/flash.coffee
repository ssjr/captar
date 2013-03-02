"use strict"

$(document).ready ->
  setTimeout ->
    $('.flash').slideDown 'slow'
  , 100
  if $('.flash a').length == 0
    setTimeout ->
      $('.flash').slideUp 'slow'
    , 16000
    $(window).click ->
      $('.flash').slideUp()
