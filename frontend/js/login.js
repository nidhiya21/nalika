$( document ).ready(function() {
  var d = new Date();
  month = '' + (d.getMonth() + 1);
  day = '' + d.getDate();
  year = d.getFullYear();
  if (month.length < 2) 
      month = '0' + month;
  if (day.length < 2) 
      day = '0' + day;
  var dates = [year, month, day].join('-');
  var dateVal = dates;
  var textToInsert = '';
  $.ajax({
    url: 'components/movies.cfc', 
    async: false, 
    data: 
        {  
            method: "getMoviesList", 
            dateVal:dateVal},
            success: function(response) {
                var dataInJson = JSON.parse(response);
                if (dataInJson){ 
                    $.each(dataInJson['items'], function(index, value) {
                    textToInsert +=
                   '<div class="movie"> <div class="movie-details"><a href="./detail.cfm?id='+value['movieID']+'" class="poster-portrait-link"><img data-src="https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg" class="poster-portrait  loaded" alt="" src="../manage/movies/'+value['fld_poster']+'" data-was-processed="true"></a> <div class="movie-info"><a href="./detail.cfm?id='+value['movieID']+'" class="movie-link"><h2 class="movie-title">'+value['fld_moviename']+'</h2></a> <p class="duration-rating">'+value['fld_details']+'</p><div class="actors-mobile-hide">'+ value['fld_cast']+'</div> </div></div><div class="movie-times"><div class="session-container"></div></div></div>';  
                  });

                  textToInsert += '</div>';
                  $('#movie-list3').html(textToInsert);
                } 
                else {                  
                    alert('Error!');    
                }                    
        }
 }); 
});

$(function() {  
    //defining all needed variables
    var $overlay = $('.overlay');
    var $mainPopUp = $('.main-popup')
    var $signIn = $('#sign-in');
    var $register = $('#register');
    var $formSignIn = $('form.sign-in');
    var $formRegister = $('form.register');
    var $firstChild = $('nav ul li:first-child');
    var $secondChild = $('nav ul li:nth-child(2)');
    var $thirdChild = $('nav ul li:nth-child(3)');
    
    //defining function to create underline initial state on document load
    function initialState() {
      $('.underline').css({
        "width": $firstChild.width(),
        "left": $firstChild.position().left,
        "top": $firstChild.position().top + $firstChild.outerHeight(true) + 'px'
      });
    }
    initialState(); //() used after calling function to call function immediately on doc load
    
    //defining function to change underline depending on which li is active
    function changeUnderline(el) {
      $('.underline').css({
        "width": el.width(),
        "left": el.position().left,
        "top": el.position().top + el.outerHeight(true) + 'px'
      });
    } //note: have not called the function...don't want it called immediately
    
    $firstChild.on('click', function(){
      var el = $firstChild;
      changeUnderline(el); //call the changeUnderline function with el as the perameter within the called function
      $secondChild.removeClass('active');
      $thirdChild.removeClass('active');
      $(this).addClass('active');
    });
    
    $secondChild.on('click', function(){
      var el = $secondChild;
      changeUnderline(el); //call the changeUnderline function with el as the perameter within the called function
      $firstChild.removeClass('active');
      $thirdChild.removeClass('active');
      $(this).addClass('active');
    });
    
    $thirdChild.on('click', function(){
      var el = $thirdChild;
      changeUnderline(el); //call the changeUnderline function with el as the perameter within the called function
      $firstChild.removeClass('active');
      $secondChild.removeClass('active');
      $(this).addClass('active');
    });
    
    
    $('button').on('click', function(){
      $overlay.addClass('visible');
      $mainPopUp.addClass('visible');
      $signIn.addClass('active');
      $register.removeClass('active');
      $formRegister.removeClass('move-left');
      $formSignIn.removeClass('move-left');
    });
    $overlay.on('click', function(){
      $(this).removeClass('visible');
      $mainPopUp.removeClass('visible');
    });
    $('#popup-close-button a').on('click', function(e){
      e.preventDefault();
      $overlay.removeClass('visible');
      $mainPopUp.removeClass('visible');
    });
    
    $signIn.on('click', function(){
      $signIn.addClass('active');
      $register.removeClass('active');
      $formSignIn.removeClass('move-left');
      $formRegister.removeClass('move-left');
    });
    
    $register.on('click', function(){
      $signIn.removeClass('active');
      $register.addClass('active');
      $formSignIn.addClass('move-left');
      $formRegister.addClass('move-left');
    });
    
    $('input').on('submit', function(e){
      e.preventDefault(); //used to prevent submission of form...remove for real use
    });

    $(document).on("click", ".date-slct", function () {
      var dateVal = $(this).data('date');
      var textToInsert = '';
      $.ajax({
        url: 'components/movies.cfc', 
        async: false, 
        data: 
            {  
                method: "getMoviesList", 
                dateVal:dateVal},
                success: function(response) {
                    var dataInJson = JSON.parse(response);
                    if (dataInJson){ 
                        $.each(dataInJson['items'], function(index, value) {
                        textToInsert +=
                       '<div class="movie"> <div class="movie-details"><a href="" class="poster-portrait-link"><img data-src="https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg" class="poster-portrait  loaded" alt="" src="../manage/movies/'+value['fld_poster']+'" data-was-processed="true"></a> <div class="movie-info"><a href="/movie/elizabeth-a-portrait-in-parts" class="movie-link"><h2 class="movie-title">'+value['fld_moviename']+'</h2></a> <p class="duration-rating">'+value['fld_details']+'</p><div class="actors-mobile-hide">'+ value['fld_cast']+'</div> </div></div><div class="movie-times"><div class="session-container"></div></div></div>';  
                      });

                      textToInsert += '</div>';
                      $('#movie-list3').html(textToInsert);
                    } 
                    else {                  
                        alert('Error!');    
                    }                    
            }
     }); 

    });
  });