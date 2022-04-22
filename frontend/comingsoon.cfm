<!DOCTYPE html>
<html>
    <head>
        <title>Coming Soon to Movie Max Digital Cinemas</title>
        <meta name="description" content="Timaru&#x27;s home of great movies.">
        <cfinclude template="./common.cfm">
    </head>
    <body>
        <header>
            <cfinclude template="./header.cfm">	 
        </header>
        <section id="coming-soon">
            <cfoutput>
                <div class="print-title"><h1>Coming Soon to Movie Max Digital Cinemas</h1></div>
                <div class="main-content">
                    <h1>COMING SOON</h1>
                    <div id="movie-list" class="flex-container flex-container-wrap">
                        <!-- display list of movies here -->
                        <cfset moviesObj=CreateObject("component","components.movies")/>
                        <cfset movieList=moviesObj.getUpcomingMovies()/>
                        <cfloop query="movieList"> 
                            <div class="movie flex-item-stretch">
                                <a href="./details.cfm?id=#movieList.movieID#">
                                <img src="../manage/movies/#movieList.fld_poster#" class="poster-portrait mobile-hide"></a>
                                <div class="movie-info upcoming">
                                    <a href="./details.cfm?id=#movieList.movieID#"><h2>#movieList.fld_moviename#</h2></a>
                                    <p class="release-date">#dateTimeFormat(movieList.STARTDATE, "medium")#</p>
                                </div>
                            </div>
                        </cfloop>
                        <div class="movie flex-item-stretch blank">&nbsp;</div>
                    </div>
                </div>
                <aside class="mobile-hide tablet-hide">
                    <cfinclude template="./bannerleftblock.cfm">	
                </aside>
            </cfoutput>    
        </section>
        <cfinclude template="./footer.cfm">	
    </body>
</html>