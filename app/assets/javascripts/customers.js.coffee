# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
 $('#customer_state_id').parent().hide()
 states = $('#customer_state_id').html()
 

 $('#customer_country_id').change ->
  country = $('#customer_country_id :selected').text()
  options = $(states).filter("optgroup[label='#{country}']").html()

  if options
    $(customer_state_id).html(options)
    $('#customer_state_id').parent().show()
  else
    $(customer_state_id).empty()
    $('#customer_state_id').parent().hide()


  console.log(options)

 

