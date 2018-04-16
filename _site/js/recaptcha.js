$('#contactoform').submit(function(event) {
    event.preventDefault();
     $(document).on("submit", function() {
         grecaptcha.reset();
         grecaptcha.execute();
     });
});
$('#inicioform').submit(function(event) {
    event.preventDefault();
     $(document).on("submit", function() {
         grecaptcha.reset();
         grecaptcha.execute();
     });
});

