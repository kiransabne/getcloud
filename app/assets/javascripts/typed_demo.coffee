ready = -> 
    $('#typed-sample').typed
        strings: ['HI!', 'This is realy Awesome.', 'Right?']
        loop: true
        
$(document).on('turbolinks:load', ready)