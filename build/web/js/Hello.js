 $(document).ready(function() {
    $.ajax({
        url: "http://rest-service.guides.spring.io/greeting"
    }).then(function(data) {
       document.getElementById("greeting-id").innerHTML = "00:01";
       $('.greeting-content').append(data.content);
    });
});