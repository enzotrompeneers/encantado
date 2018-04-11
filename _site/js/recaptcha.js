$('#i-recaptcha').submit(function(event) {
    event.preventDefault();
    grecaptcha.reset();
    grecaptcha.execute();
});