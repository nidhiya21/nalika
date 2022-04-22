<cfset moviesObj=CreateObject("component","components.movies")/>
<cfif structKeyExists(URL,'id')>
    <cfif URL.id NEQ "">
        <cfset variables.movieID = URL.id/>
        <cfset result=moviesObj.getMoviesById(movieID)/>   
    </cfif>
</cfif>
<!DOCTYPE html>
<html>
    <head>
        <title> <cfoutput>#result.FLD_MOVIENAME# </cfoutput></title>
        <cfinclude template="./common.cfm">
    </head>
    <body>
    <header>
        <cfinclude template="./header.cfm">	 
    </header>
    <section class="details-container">
        <cfoutput>
            <div class="print-title"><h1>#result.FLD_MOVIENAME#</h1></div>
                <div class="mobile-hide movie-details-container">
                    <div class="movie-poster">
                        <img src="../manage/movies/#result.FLD_POSTER#" class="poster-portrait poster-filim">
                    </div>
                    <div class="movie-details">
                        <h1>#result.FLD_MOVIENAME#</h1>
                        <div class="release-date">
                            <div>
                                <cfset dateformat1= DateFormat(result.startDate,"ddd")/>
                                <cfset dateformat2 = DateTimeFormat(result.startDate,"mmm")/>
                                <cfset dateformat3 = DateTimeFormat(result.startDate,"dd")/>
                                #dateformat1# <span class="date">#dateformat3#</span> #dateformat2#
                            </div>

                            <p>Coming Soon to<br> Movie Max Digital Cinemas</p>
                        </div>
                        <hr>
                        <p class="meta-data">#result.FLD_DETAILS#</p>
                        <p class="meta-data">#result.FLD_CAST#</p>
                        <hr>
                        <p><i></i></p>
                        <p><p>#result.FLD_FACTS#</p></p>
                        <div class="social-media-share">
                            <a href="https://twitter.com/share?url=http%3A%2F%2Fwww.moviemaxdigital.co.nz%2Fmovie%2Fthe-unbearable-weight-of-massive-talent&text=The Unbearable Weight of Massive Talent%20at%20Movie%20Max%20Digital%20Cinemas" class="share-button twitter-share-button flex-container flex-container-inline" target="_blank"><span class="twitter-icon"></span> <span>Tweet</span></a>
                            <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.moviemaxdigital.co.nz%2Fmovie%2Fthe-unbearable-weight-of-massive-talent" class="share-button facebook-share-button flex-container flex-container-inline" target="_blank"><img src="https://www.facebook.com/rsrc.php/v3/yq/r/5nnSiJQxbBq.png"> <span>Share</span></a>
                            <link rel="image_src" href="https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg">
                        </div>
                        <div class='embed-container trailer'><iframe src=#result.FLD_LINK#></iframe></div>
                    </div>
            </div>
        </cfoutput>    
    </section>
    <section id="details">
        <div class="main-content">
            <!-- display date selector and times -->
                <div class="date-picker">
                    <div class="mobile-hide">
                        <p>Times &amp; Tickets</p>
                    </div>
                    <!-- sly here displaying date list -->
                    <div class="dates" id="datePicker">
                        <a id="prev" class="disabled" disabled><img src="https://yc.cldmlk.com/template_1/img/CarouselArrowLeft@2x.png"></a>

                        <div id="date-scroller" class="frame">
                            <ul class="slidee">
                                <!-- adding dates -->
                            </ul>
                        </div>
                        <a id="next"><img src="https://yc.cldmlk.com/template_1/img/CarouselArrowRight@2x.png"></a>
                    </div>
                </div>
                <div id="movie-list">
                    <div class="movie">
                        <!-- display list of movie times -->
                        <div class="movie-times"></div>
                    </div>
                </div>
                <div id="session-keys"></div>
        </div>
        <aside class="mobile-hide tablet-hide"> 
            <cfinclude template="./bannerleftblock.cfm">	
        </aside>
    </section>
 <cfinclude template="./footer.cfm">	
</body>
</html>