function myMap() {
    var myCenter = new google.maps.LatLng( <?=webconfig('lat');?>,<?=webconfig('lon');?>);
    var mapCanvas = document.getElementById("googleMap");
    var mapOptions = {
        center: myCenter,
        zoom: <?=webconfig('zoom');?>};
            var map = new google.maps.Map(mapCanvas, mapOptions);
        var marker = new google.maps.Marker({
            position: myCenter
        });
        marker.setMap(map);
    }