$( document ).ready(function() {
    var showID = $('#showID').val();
    $.ajax({
        type:"POST",   
        url: 'components/movies.cfc', 
        dataType: "json",
        data: {
                method: "selectBookedSeat", 
                showID: showID
            },
            success: function(response) {
            var seats1 = response.items[0].seats; 
            var chars = seats1.split(","); 
                $.each(chars, function(index, value) {  
                $('#'+value).attr("class", "seatNumber seatUnavailable");              
            });   
            }
    });
});
// Clicking any seat
 $(".seatNumber").click(
    function () {
        if (!$(this).hasClass("seatUnavailable")){
            // If selected, unselect it
            if ($(this).hasClass("seatSelected")) {
                var thisId = $(this).attr('id');
                var price = $('#seatsList .' + thisId).val();
                $(this).removeClass("seatSelected");
                $('#seatsList .' + thisId).remove();
                // Calling functions to update checkout total and seat counter.
                removeFromCheckout(price);
                refreshCounter();
            }
            else {
                // else, select it
                // getting values from Seat
                var thisId = $(this).attr('id');
                //var id = thisId.split("_");
                var price = $(this).attr('value');
                var seatDetails =  "Seat:" + thisId ;
                var freeSeats = parseInt($('.freeSeats').first().text()); 
                var selectedSeats = parseInt($(".seatSelected").length);
                // Adding this seat to the list
                var seatDetails = " Seat:" + thisId ;
                $("#seatsList").append('<li id="seat-slt" value=' + price + ' class=' + thisId + '>' + seatDetails + "  " + "<button id='remove:" + thisId + "'+ class='btn btn-default btn-sm removeSeat' value='" + price + "'><strong>X</strong></button></li>");
                $(this).addClass("seatSelected");
                var seatDetailsHid = thisId;
                $("#seatsListHid").append('<li value=' + price + ' class=' + thisId + '>' + seatDetailsHid + '</li>');
                
               // alert(id);
                addToCheckout(price);
                refreshCounter();
            }
        }
    }
);
$(document).on('click', ".btnCheckout", function () { 
    var x = document.getElementById("seatsListHid").getElementsByTagName("li")
    var values = []
    for(var i=0;i < x.length; i++) {
        if (x[i].innerText.length) { values.push((x[i].innerText.replace(/\s/g,''))) }
    }
    var seats = values.join(",");
    // alert(seats)
    $.ajax({
        type:"POST",   
        url: 'components/movies.cfc', 
        dataType: "json",
        data: {
                method: "insertSeat",
                seats: seats
            },
            success: function( objResponse ){
            if (objResponse.SUCCESS){
                     window.location = './payment.cfm';
                } else {  
                    
                    }
            } 
    });
});
// Clicking any of the dynamically-generated X buttons on the list
$(document).on('click', ".removeSeat", function () {
    // Getting the Id of the Seat
    var id = $(this).attr('id').split(":"); 
    var price = $(this).attr('value')
    $('#seatsList .' + id[1]).remove();
    $("#" + id[1] + ".seatNumber").removeClass("seatSelected");
    removeFromCheckout(price);
    refreshCounter();
  }
);
// Show tooltip on hover.
$(".seatNumber").hover(
    function () {
        if (!$(this).hasClass("seatUnavailable")) {
            var id = $(this).attr('id');
            var id = id.split("_");
            var price = $(this).attr('value');
            var tooltip =  " Seat:" + id[0]; 

            $(this).prop('title', tooltip); 
        } else
        {
            $(this).prop('title', "Seat unavailable");
        }
    }
    );
// Function to refresh seats counter
function refreshCounter() {
    $(".seatsAmount").text($(".seatSelected").length); 
}
// Add seat to checkout
function addToCheckout(thisSeat) {
    var seatPrice = parseInt(thisSeat);
    var num = parseInt($('.txtSubTotal').text());
    num += seatPrice;
    num = num.toString();
    $('.txtSubTotal').text(num);
}
// Remove seat from checkout
function removeFromCheckout(thisSeat) {
    var seatPrice = parseInt(thisSeat);
    var num = parseInt($('.txtSubTotal').text());
    num -= seatPrice;
    num = num.toString();
    $('.txtSubTotal').text(num);
}

// Clear seats.
$("#btnClear").click(
    function () {
        $('.txtSubTotal').text(0);
        $(".seatsAmount").text(0);
        $('.seatSelected').removeClass('seatSelected');
        $('#seatsList li').remove();
    }
);