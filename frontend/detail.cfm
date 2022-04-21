<!DOCTYPE html>
<html>
<head>
    <script type="text/javascript">
        window.lang = {
            'locale': "en",
            'locale_date_string': "dddd MMMM DD",
            'locale_time_format': "h:mm A",
            'now_playing': "NOW PLAYING",
            'coming_soon': "COMING SOON",
            'coming_soon_to': "Coming Soon to",
            'more': "MORE",
            'book': "Reserve",
            'trailer': "TRAILER",
            'directed_by': "Directed by",
            'starring': "Starring",
            'language': "Language",
            'menu': "MENU",
            'find_us': "FIND US",
            'welcome_to': "Welcome to",
            'closest_cinema': "Your closest cinema is",
            'select_location': "Please select your location.",
            'continue': "CONTINUE",
            'cinema_selector_text': "If this isn’t the location you want, no drama, please select from the below.",
            'see_all': "SEE ALL",
            'at': "at",
            'undated': "Undated",
            'no_release_date': "No Release Date",
            'minutes': "mins",
            'rated': "Rated",
            'tbc': "TBC",
            'read_more': "Read more...",
            'tweet': "Tweet",
            'share': "Share",
            'times_and_tickets': "Times &amp; Tickets",
            'movie_times_and_tickets': "movie times &amp; tickets",
            'by_day': "BY DAY",
            'by_movie': "BY TITLE",
            'newest_first': "Newest first",
            'order_alphabetically': "A-Z",
            'order_by_session': "By showtimes",
            'print': "PRINT",
            'movie_times': "Movie Times",
            'advance_tickets': "ADVANCE TICKETS",
            '404_communicate': "<h1>404 - Page not found.</h1><p>Looks like the page you’re looking for is unavailable.</p><p>Please head back to our <a href="/">homepage</a>.</p>",
            'today': "Today",
            'no_sessions': "No Session Times Available",
            'no_movies_today': "No movies left today, try tomorrow.",
            'sessions_key': "SESSIONS KEY. ",
            'timezone': "Pacific/Auckland",
        }
    </script>
    <title>The Unbearable Weight of Massive Talent at Movie Max Digital Cinemas - movie times &amp; tickets</title>
        <meta name="description" content="Nicolas Cage is Nicolas Cage in this comedy that sees the meme-able star make a paid appearance at a billionaire&#x27;s birthday party, only to become a CIA informant. Co-stars Pedro Pascal (The Mandalorian).">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome@4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker3.standalone.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link href='https://fonts.googleapis.com/css?family=Lato:400,700,900|Oswald:400,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" type="text/css" href="./css/style.css?id=5918fa26abe8803fce83e2b4" />
    <link rel="stylesheet" type="text/css" href="./css/login.css" /> 
     <script type="text/javascript" src="./js/login.js"></script> 
    
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/vanilla-lazyload/8.6.0/lazyload.min.js"></script>
    <script type="text/javascript" src="https://yc.cldmlk.com/template_1/js/sly.min.js?c=v2.15.8"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.23.0/moment-with-locales.min.js"></script>
    <script type="text/javascript" src="https://yc.cldmlk.com/template_1/js/moment-timezone-with-data.min.js?c=v2.15.8"></script>
    
    <script type="text/javascript" src="https://yc.cldmlk.com/template_1/js/jquery.mobile.custom.min.js?c=v2.15.8"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/js/bootstrap-datepicker.min.js"></script>
    <!-- need to add other locale files from CDN library when adding new language to our system -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/locales/bootstrap-datepicker.en-NZ.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/locales/bootstrap-datepicker.fi.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/locales/bootstrap-datepicker.fr.min.js"></script>
 <template id="templateMovieTimesByDay">
        <div class="movie">
            <div class="movie-details">
                <a href="" class="poster-portrait-link"><img data-src="" class="poster-portrait mobile-hide" alt=""></a>
                <a href="" class="poster-landscape-link"><img data-src="" class="poster-landscape mobile-show" alt=""></a>
                <a href="" class="poster-landscape-link-ie hidden"><div class="poster-landscape mobile-show" alt=""></div></a>

                <div class="movie-info">
                    <a href="" class="movie-link"><h2></h2></a>
                    <p class="duration-rating"></p>

                    <div class="director mobile-hide"><b>Directed by </b></div>
                    <div class="actors mobile-hide"><b>Starring </b></div>
                </div>
            </div>
            <div class="movie-times"></div>
        </div>
    </template>

    <template id="templateMovieTimesByMovie">
        <div class="movie layout-by-movie">
            <div class="posters">
                <a href="" class="poster-portrait-link"><img src="" class="poster-portrait mobile-hide" alt=""></a>
                <a href="" class="poster-landscape-link"><img src="" class="poster-landscape mobile-show" alt=""></a>
                <a href="" class="poster-landscape-link-ie hidden"><div class="poster-landscape mobile-show" alt=""></div></a>

                <div class="movie-info">
                    <a href="" class="movie-link"><h2></h2></a>
                    <p class="duration-rating"></p>
                </div>
            </div>
            <div class="movie-details">
                <div class="movie-info">
                    <a href="" class="movie-link"><h2></h2></a>
                    <p class="duration-rating"></p>

                    <a href="" class="details-page-link">MORE / TRAILER</a>
                </div>

                <div class="movie-times"></div>
            </div>
        </div>
    </template>
</head>
<body>

    <header>
        <cfinclude template="./header.cfm">	 
    </header>
    <cfset moviesObj=CreateObject("component","components.movies")/>
    <cfif structKeyExists(URL,'id')>
        <cfif URL.id NEQ "">
            <cfset variables.movieID = URL.id/>
            <cfset result=moviesObj.getMoviesById(movieID)/>   
        </cfif>
    </cfif>
    <section class="details-container">
        <cfoutput>
            <div class="print-title"><h1>#result.FLD_MOVIENAME#</h1></div>
            <div class="mobile-hide movie-details-container">
                <div class="movie-poster">
                    <img src="../manage/movies/#result.FLD_POSTER#" class="poster-portrait">
                </div>
                <div class="movie-details">
                    <h1>#result.FLD_MOVIENAME#</h1>
                    <cfif URL.up NEQ "no">
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
                    </cfif>
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
            <div class="coming-soon">
                <h2>COMING SOON</h2>

                <ul class="coming-soon">
                        <li><a href="/movie/downton-abbey-a-new-era">Downton Abbey: A New Era</a></li>
                        <li><a href="/movie/a-hero">A Hero</a></li>
                        <li><a href="/movie/doctor-strange-in-the-multiverse-of-madness">Doctor Strange in the Multiverse of Madness</a></li>
                        <li><a href="/movie/operation-mincemeat">Operation Mincemeat</a></li>
                        <li><a href="/movie/how-to-please-a-woman">How to Please a Woman</a></li>
                        <li><a href="/movie/the-bobs-burgers-movie">The Bob&#x27;s Burgers Movie</a></li>
                        <li><a href="/movie/miss-marx">Miss Marx</a></li>

                    <li><a href="/coming-soon" class="see-all">SEE ALL</a></li>
                </ul>
            </div>

                    <a href="https://www.moviemaxdigital.co.nz/"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/');" ><img src="https://yc.cldmlk.com/movie-max-digital/1564536205311_movie.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-unbearable-weight-of-massive-talent"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-unbearable-weight-of-massive-talent');" ><img src="https://yc.cldmlk.com/movie-max-digital/1650400539872_1649370258215_UWMT_NZ_1Sht_web.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-lost-city"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-lost-city');" ><img src="https://yc.cldmlk.com/movie-max-digital/1649709403656_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-bad-guys"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-bad-guys');" ><img src="https://yc.cldmlk.com/movie-max-digital/1649709452302_bgpos.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/fantastic-beasts-the-secrets-of-dumbledore"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/fantastic-beasts-the-secrets-of-dumbledore');" ><img src="https://yc.cldmlk.com/movie-max-digital/1649282475739_fb3po.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/sonic-the-hedgehog-2"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/sonic-the-hedgehog-2');" ><img src="https://yc.cldmlk.com/movie-max-digital/1648505204623_7e44309a9441914db6a11acc7d17ab8d_500x735.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-duke"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-duke');" ><img src="https://yc.cldmlk.com/movie-max-digital/1647893470708_TheDuke_A4poster.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/downton-abbey-a-new-era"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/downton-abbey-a-new-era');" ><img src="https://yc.cldmlk.com/movie-max-digital/1650400607472_DA2_INT_DIGITAL1SHEET_ENSEMBLE_NZL.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/newsletter"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/newsletter');" ><img src="https://yc.cldmlk.com/movie-max-digital/1495506878110_Sign Up Second Alternate.jpg" class="vertical-advertisement" alt=""></a>
    </aside>
</section>

<section id="printArea"></section>
<div id="session-keys-print"></div>

<!-- Get movie times data-->
<script type="text/javascript">
    var theme = 'by-day',
        movieData = {
        '2022-04-21': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92870?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
        '2022-04-22': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('12:40pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92883?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92896?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('8:20pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92900?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
        '2022-04-23': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('12:40pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92909?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92922?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('8:20pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92926?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
        '2022-04-24': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('12:40pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92935?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92948?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
        '2022-04-25': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('12:40pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92955?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92968?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
        '2022-04-26': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('12:40pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92975?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92988?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
        '2022-04-27': [{
            /*will have to change nowPlaying to have separate dates everywhere */
            'times': [
                    { 'isSoldOut': false, 'type': '','time': moment('12:40pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92995?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    { 'isSoldOut': false, 'type': '','time': moment('6:00pm', ["h:mm A"]).format(lang.locale_time_format) , 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93008?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
            ]
        }],
    }, movieDataByReleaseDate = null, movieDataBySessionTimes = null;
</script>

<link rel="stylesheet" type="text/css" media="print" href="https://yc.cldmlk.com/template_1/css/print-details.css">


     <cfinclude template="./footer.cfm">	

    <!-- include main script file -->
    <script type="text/javascript" src="https://yc.cldmlk.com/template_1/js/main.js?c=v2.15.8"></script>


    <link rel="stylesheet" type="text/css" media="print" href="https://yc.cldmlk.com/template_1/css/print.css?c=v2.15.8">

     <script type="text/javascript">
        var myLazyLoad,
            userLocation = null,
            distance = 0,
            closestCinema = {};

        $('#cinemaSelector2').hide();
        /**
         * find out user's current location and/or do something when successfully get the location
         * @param  boolean dosomethingOnSuccess indicate whether we want to do something when we have the user's location
         * @param  object  e                    event object
         * @return
         */
        function geoFindMe() {
            var options = {
                            enableHighAccuracy: true,
                            timeout: 10000,
                            maximumAge: 0
                    };

            if (!navigator.geolocation){
                //Geolocation is not supported by your browser;
                return;
            }

            function success(position) {
                var minDistance = null,
                    requestUrl = "/movie/the-unbearable-weight-of-massive-talent",
                    distance = 0;

                userLocation = {
                    'lat': position.coords.latitude,
                    'lon': position.coords.longitude
                };
                $('#cinemaSelector').hide();
                $('#cinemaSelector2').show();

                //calculate the distance

                /// now we update the info of popup 2 (indicates closest cinema)
                //console.log(closestCinema);
                $('#cinemaSelector2 a.active-cinema').attr('data-cinemaId', closestCinema._id);
                $('#cinemaSelector2 a.active-cinema').attr('href', '/' + closestCinema.cinemaUrl + requestUrl);
                $('#cinemaSelector2 a.active-cinema').html('<i class="fa fa-map-marker" aria-hidden="true"></i> ' + closestCinema.name);
                $('#cinemaSelector2 a.cinema[data-cinemaId="' + closestCinema._id +'"]').hide();

            };

            function error(err) {
                if (err.message.startsWith("Only secure origins are allowed")) {
                    console.log("Only secure origins are allowed to get user location.");
                } else {
                    console.log("Exception: Unable to retrieve your location.");
                }
            };

            navigator.geolocation.getCurrentPosition(success, error, options);

            return false;
        }
        $(document).ready(function () {
            var showCinemaSelector = "",
                forceHideGeoRequest = "";
            //hide the pop up if cookies are not enabled on client's browser, we don't
            //normally get here
            if (!navigator.cookieEnabled) {
                $('#cinemaSelector').hide();
                $('#cinemaSelector2').hide();
            } else {
                try {
                    if (showCinemaSelector && !forceHideGeoRequest) {
                        geoFindMe();
                    }
                } catch (e) {
                    console.log('exception');
                }
            }

             myLazyLoad = new LazyLoad();
        });
    </script>

</body>
</html>