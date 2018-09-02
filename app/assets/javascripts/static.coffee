# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

openTab = (enevt, tabName) ->
  i = undefined
  tabcontent = undefined
  tablinks = undefined
  tabcontent = document.getElementsByClassName('tabcontent')
  i = 0
  while i < tabcontent.length
    tabcontent[i].style.display = 'none'
    i++
  tablinks = document.getElementsByClassName('tablinks')
  i = 0
  while i < tablinks.length
    tablinks[i].className = tablinks[i].className.replace('is-active', '')
    i++
  # Show the current tab, and add an "active" class to the button that opened the tab
  document.getElementById(cityName).style.display = 'block'
  evt.currentTarget.className += 'is-active'
  return