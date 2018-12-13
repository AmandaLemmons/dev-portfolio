ready = ->
  Typed.new '.element',
    strings: [
      'Software development is the closet concept we have to magic.'
      "It's my goal to ensure hat anyone with a passion for coding can become a true programming artisan."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
