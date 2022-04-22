
<!DOCTYPE html>
<html>
    <head>
        <title>Movie Max Digital Cinemas - movie times &amp; tickets</title>
        <meta name="description" content="Timaru&#x27;s home of great movies.">
        <script type="text/javascript" src="./js/common.js"></script> 
        <link rel="stylesheet" type="text/css" href="./css/style.css?id=5918fa26abe8803fce83e2b4" />
        <cfinclude template="./common.cfm">
    </head>
    <body>
        <cfif isDefined("session") and structKeyExists(session, 'stLoggedInFrUser')  and structKeyExists(session.stLoggedInFrUser, 'userID')  >
            <cfset variables.userID=session.stLoggedInFrUser.userID />
        </cfif>
        <cfset moviesObj=CreateObject("component","components.movies")/>
        <header>
            <cfinclude template="./header.cfm">	
            <div class="previews mobile-hide">
                <cfinclude template="./bannerblock.cfm">	
            </div>
        </header>
        <section id="homepage">
            <cfoutput>
                <div class="main-content">
                    <div class="date-picker">
                        <div class="date-picker-header">
                            <p>
                                <a href="##" class="theme-selector active" data-theme="by-day"><i class="fa fa-calendar fa-inverse"></i><span>BY DAY</span></a>
                                <a href="##" class="theme-selector " data-theme="by-movie"><i class="fa fa-film fa-inverse"></i><span>BY TITLE</span></a>
                            </p>
                            <div class="order-by-container">
                                <select id="order-by" name="order-by" class="order-by">
                                    <option value="release-date" selected>Newest first</option>
                                    <option value="alpha" >A-Z</option>
                                    <option value="session-times" >By showtimes</option>
                                </select>
                            </div>                          
                        </div>
                        <!-- sly here displaying date list -->
                        <div class="dates" id="datePicker">
                            <a id="prev" class="disabled" disabled><img src="https://yc.cldmlk.com/template_1/img/CarouselArrowLeft@2x.png"></a>
                            <div id="date-scroller" class="frame ">
                                <ul class="slidee">
                                    <!-- adding dates -->
                                </ul>
                            </div>
                            <a id="next"><img src="https://yc.cldmlk.com/template_1/img/CarouselArrowRight@2x.png"></a>
                        </div>
                    </div>
                    <div id="movie-list3">
                        <!-- display list of movies here -->
                    </div>
                    <div id="session-keys"></div>
                    <ul class="options flex-container flex-container-nowrap flex-centre promotion-footer-ul-">
                        <li class="flex-item-stretch">
                            <a href="https://www.instagram.com/moviemaxdigital/"  onclick="ga('dTracker.send', 'event', 'promo', 'bottom', 'https://www.instagram.com/moviemaxdigital/');"><img data-src="https://yc.cldmlk.com/movie-max-digital/1535156138185_1511301874547_1510721649368_1492639168133_Bottom-Images-insta.png" alt=""></a>
                        </li>
                        <li class="flex-item-stretch">
                            <a href="https://www.facebook.com/moviemaxdigital"  onclick="ga('dTracker.send', 'event', 'promo', 'bottom', 'https://www.facebook.com/moviemaxdigital');"><img data-src="https://yc.cldmlk.com/movie-max-digital/1535156369081_1511301799145_1501648220313_Bottom-Images.png" alt=""></a>
                        </li>
                        <li class="flex-item-stretch">
                            <a href="https://www.moviemaxdigital.co.nz/newsletter"  onclick="ga('dTracker.send', 'event', 'promo', 'bottom', 'https://www.moviemaxdigital.co.nz/newsletter');"><img data-src="https://yc.cldmlk.com/movie-max-digital/1552338435800_1495506878110_SignUpSecondAlternate.jpg" alt=""></a>
                        </li>
                    </ul>
                </div>
                <aside class="mobile-hide tablet-hide">
                    <cfinclude template="./bannerleftblock.cfm">	      
                    <div class="coming-soon">
                        <h2>COMING SOON</h2>
                        <ul class="coming-soon">
                            <cfset movieList=moviesObj.getUpcomingMovies()/>
                            <cfloop query="movieList"> 
                                <li><a href="./detail.cfm?id=#movieList.movieID#&up=yes">#movieList.fld_moviename#</a></li>
                            </cfloop>
                            <li><a href="./comingsoon.cfm" class="see-all">SEE ALL</a></li>
                        </ul>
                    </div>
                </aside>
            </cfoutput>    
        </section>
        <script type="text/javascript" src="./js/datelist.js"></script>
        <cfinclude template="./footer.cfm">  
        <script type="text/javascript" src="./js/main.js"></script>
    </body>
</html>