<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="./css/banner.css" /> 
    </head>
    <body>
        <div class="">
        <cfset moviesObj=CreateObject("component","components.movies")/>
        <cfset movieList=moviesObj.getHomeMovies()/>
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
                            <a href="./detail.cfm?id=#movieList.movieID#&up=no"  >BUY TICKETS</a>
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
