#
# Active Admin JS
#


$ ->
  # Date picker
  $("body.active_admin .datepicker").datepicker dateFormat: "yy-mm-dd"
  $("body.active_admin .clear_filters_btn").click ->
    window.location.search = ""
    false

  $("body.active_admin .dropdown_button").popover()
