

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>
<div class="">
<cfset moviesObj=CreateObject("component","components.movies")/>
  <cfset variables.userID=session.stLoggedInUser.userID />
<cfset movieList=moviesObj.getMovies(variables.userID)/>

<cfoutput>
<cfloop query="movieList"> 
  <!-- Full-width images with number and caption text -->
  <div class=" preview  mySlides fade">
   
    <img src="../manage/movies/#movieList.fld_poster#" style="width:100%">
    <div class="text">#movieList.fld_moviename#</div>
    <div class="info carousel-caption">
                                <div class="caption-container">
                                    <div class="caption-details">
                                        <h2>#movieList.fld_moviename# </h2>
                                        <p>#movieList.fld_details#</p>
                                    </div>
                                    <div class="caption-link">
                                        <a href="https://www.moviemaxdigital.co.nz/movie/the-unbearable-weight-of-massive-talent"  onclick="ga('dTracker.send', 'event', 'carousel', 'button', 'https://www.moviemaxdigital.co.nz/movie/the-unbearable-weight-of-massive-talent');">BUY TICKETS</a>
                                    </div>
                                </div>
                            </div>
  </div>
  

 </cfloop>
</cfoutput>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

</body>
</html> 