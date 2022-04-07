$(document).ready(function() {
    $("#theater").validate({
        errorClass: "fail-alert",
        rules: {
            fld_theaterName: "required", 
        },
        messages: { 
            fld_theaterName: "Please enter name"
             
        },       
    });
});
$(document).on("click", ".formTheaterSubmit", function () {
    if ($('#fld_theaterImage').val()!='') {
        var theaterImageVal = $('#fld_theaterImage').val();
    } else if ($('#old_img').val()!='') {
        var theaterImageVal = $('#old_img').val(); 
    } else {
        var theaterImageVal = '';
    }
    var theaterImage = theaterImageVal.split("\\").pop();
    var userID = $('#userID').val();
    var fld_theaterName = $('#fld_theaterName').val();
    var theaterID = $('#theaterID').val();
    var theater = new FormData(document.getElementById("theater"));
    $.ajax({ 
        url: "components/theater.cfc?method=insertTheater",
        type: "POST",
        data: new FormData($('#theater')[0]),
        enctype: 'multipart/form-data',
        processData: false,
        contentType: false
    }).done(function(objResponse) { 
        if (!$.trim(objResponse)){  
        
            alert('Theater Updated successfully');    
        }else{
            alert("ok");
        }
    })  
    	
});
$(document).on("click", ".modal-trigger", function () {
	var theaterID = $(this).data('id');
	$(".modal-contentVal #theaterIDVal").val(theaterID);   
});
$(document).on("click", ".deleteSubmit", function () {
	var theaterID = $('#theaterIDVal').val();
	$.ajax({
    url: 'components/theater.cfc', 
    async: false,
    dataType: "json",
    data: 
        { 
            method: "deleteTheater",
            theaterID:theaterID},
            success: function(objResponse ) {
                if (objResponse.SUCCESS){ 
                    alert('Theater deleted successfully');           
                } 
                else {                  
                    alert('Error in deletion,Please try again!');    
                }                    
        }
    }); 
});
$(document).on("click", ".myform-btnVal", function () {
    $(".mod-title").html("ADD THEATER"); 
    var editSrc = "./theaterimages/no-man.jpg";
    $("#editimgsrc").attr('src', editSrc);      
});   
$(document).on("click", ".modal-trigger-edit", function () {
	var theaterID = $(this).data('id');
    $.ajax({
        url: 'components/theater.cfc', 
        async: false,
        data: 
            {  
                method: "getTheaterByID",
                theaterID:theaterID},
                success: function(response) {
                    if (response){ 
                        $(".mod-title").html("EDIT THEATER");    
                    //  console.log(typeof response);
                        var dataInJson = JSON.parse(response);
                        $(".modal-content #fld_theaterName").val(dataInJson.items[0].fld_theaterName);
                        $(".modal-content #theaterID").val(dataInJson.items[0].theaterID);
                        $(".modal-content #old_img").val(dataInJson.items[0].fld_theaterImage);
                        if(dataInJson.items[0].fld_theaterName){
                            var editSrc = "./theaterimages/"+dataInJson.items[0].fld_theaterImage;
                            $("#editimgsrc").attr('src', editSrc);   
                        }else{
                            var editSrc = "./theaterimages/no-man.jpg";
                            $("#editimgsrc").attr('src', editSrc);   
                        }
                    } 
                    else {                  
                        alert('Error!');    
                    }                    
            }
     }); 
});
$(document).on('hide.bs.modal','#addEmployeeModal', function () {
     $("label.fail-alert" ).remove(); 
    $('input').removeClass('fail-alert');
    document.getElementById("theater").reset();
    
});
function preview() {
    editimgsrc.src=URL.createObjectURL(event.target.files[0]);
}