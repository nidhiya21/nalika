
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

    <title>Movie Max Digital Cinemas - movie times &amp; tickets</title>

            <meta name="description" content="Timaru&#x27;s home of great movies.">


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome@4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker3.standalone.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- add custom font files -->
        <link href='https://fonts.googleapis.com/css?family=Lato:400,700,900|Oswald:400,700' rel='stylesheet' type='text/css'>

    <!-- add styles here -->
    <!-- add suffix to fix bug with multi sites.  The problem was multi sites have different styles, and browser uses incorrect cache styles when user clicks the browser's back' button-->
    <link rel="stylesheet" type="text/css" href="./css/style.css?id=5918fa26abe8803fce83e2b4" />
    <link rel="stylesheet" type="text/css" href="./css/login.css" /> 

    
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/vanilla-lazyload/8.6.0/lazyload.min.js"></script>
    <script type="text/javascript" src="./js/login.js"></script> 



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

    <template id="templateMovieWithSynopsis">
        <div class="movie layout-by-movie with-synopsis">
            <div class="posters">
                <a href="" class="poster-portrait-link"><img src="" class="poster-portrait mobile-hide" alt=""></a>
                <a href="" class="poster-landscape-link"><img src="" class="poster-landscape mobile-show" alt=""></a>
                <a href="" class="poster-landscape-link-ie hidden"><div class="poster-landscape mobile-show" alt=""></div></a>

                <div class="movie-info">
                    <a href="" class="movie-link"><h2></h2></a>
                    <div class="synopsis"></div>
                </div>
            </div>
            <div class="movie-details">
                <div class="movie-info">
                    <a href="" class="movie-link"><h2></h2></a>
                    <div class="synopsis"></div>

                    <a href="" class="details-page-link">MORE / TRAILER</a>
                </div>
            </div>
        </div>
    </template>

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
                    <a href="##" class="print-button"><i class="fa fa-print fa-inverse"></i><span>PRINT</span></a>
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
            <div id="movie-list">
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

    <section id="printArea">
        <h1>Movie Max Digital Cinemas - Movie Times</h1>
    </section>

    <div id="session-keys-print"></div>

    <!-- Get movie data -->
    <script type="text/javascript">
        var theme = 'by-day',
            movieData = {
            '2022-04-19': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': '', 'attributes': [] },
                          
                    ]
                },
                {
                    'url': 'morbius',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1647903209150_0000004823.0000004823',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/7f/faea881cd16e92be2968ffb5e1ee75e5_706x397.jpg?t=1646080941',
                    'title': 'Morbius',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'morbius',
                    'duration': '104 mins',
                    'rating': 'Rated M',
                    'director': 'Daniel Espinosa',
                    'actors': 'Jared Leto, Adria Arjona, Matt Smith, Jared Harris, Tyrese Gibson, Al Madrigal',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '4:20pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': '', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': '','attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:40pm','bookingLink': '', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-20': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': '','attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': '', 'attributes': [] },
       
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:40am', 'bookingLink': '', 'attributes': [] },
                            
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:25pm',  'bookingLink': '', 'attributes': [] },

                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am',  'bookingLink': '', 'attributes': [] },

                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm',  'bookingLink': '', 'attributes': [] },
                            
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:05pm',  'bookingLink': '', 'attributes': [] },

                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am',  'bookingLink': '', 'attributes': [] },
                          
                    ]
                },
            ],
            '2022-04-22': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '8:30pm',  'bookingLink': '', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm',  'bookingLink': '', 'attributes': [] },
                           
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm',  'bookingLink': '', 'attributes': [] },
                           
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92879?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92889?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92892?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92899?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92885?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92890?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92882?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92888?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92893?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92886?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92891?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92881?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92895?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92898?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92884?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92887?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92894?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92903?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92883?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92896?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92900?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-23': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92928?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92904?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92923?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92906?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92927?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92905?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92915?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92918?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92925?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92911?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92916?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92908?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92914?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92919?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92912?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92917?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92907?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92921?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92924?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92910?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92913?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92920?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92929?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92909?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92922?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92926?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-21': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92852?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92871?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92854?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92853?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92863?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92866?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92859?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92864?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92856?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92862?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92867?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92860?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92865?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92855?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92869?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92858?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92861?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92868?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92857?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92870?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-24': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92930?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92949?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92932?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92931?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92941?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92944?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92937?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92942?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92934?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92940?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92945?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92938?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92943?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92933?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92947?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92936?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92939?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92946?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92935?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92948?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-25': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92950?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92969?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92952?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92951?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92961?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92964?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92957?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92962?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92954?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92960?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92965?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92958?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92963?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92953?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92967?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92956?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92959?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92966?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92955?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92968?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-26': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92970?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92989?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92972?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92971?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92981?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92984?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92977?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92982?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92974?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92980?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92985?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92978?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92983?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92973?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92987?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92976?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92979?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92986?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92975?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92988?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-27': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92990?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93009?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92992?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92991?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93001?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93004?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92997?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93002?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92994?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93000?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93005?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92998?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93003?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92993?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93007?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92996?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92999?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93006?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92995?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93008?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
        }, movieDataByReleaseDate = {
            '2022-04-19': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92796?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92800?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92791?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92797?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92792?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92799?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92790?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92788?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'morbius',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1647903209150_0000004823.0000004823',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/7f/faea881cd16e92be2968ffb5e1ee75e5_706x397.jpg?t=1646080941',
                    'title': 'Morbius',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'morbius',
                    'duration': '104 mins',
                    'rating': 'Rated M',
                    'director': 'Daniel Espinosa',
                    'actors': 'Jared Leto, Adria Arjona, Matt Smith, Jared Harris, Tyrese Gibson, Al Madrigal',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '4:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92795?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92793?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92798?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92794?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-20': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92817?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92803?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '1:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92805?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92816?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:05pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92810?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92821?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92808?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92812?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92818?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92804?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92813?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92820?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92811?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:40am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92823?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92806?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92809?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:25pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92807?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92814?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92819?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92822?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92815?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-22': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92878?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92897?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92883?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92896?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92900?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92880?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92901?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92886?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92891?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92884?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92887?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92894?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92903?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92879?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92889?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92892?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92899?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92902?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92885?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92890?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92882?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92888?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92893?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92881?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92895?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92898?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-23': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92904?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92923?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92909?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92922?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92926?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92906?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92927?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92912?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92917?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92910?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92913?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92920?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92929?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92905?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92915?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92918?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92925?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92928?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92911?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92916?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92908?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92914?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92919?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92907?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92921?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92924?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-21': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92852?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92871?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92857?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92870?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92854?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92860?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92865?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92858?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92861?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92868?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92853?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92863?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92866?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92859?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92864?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92856?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92862?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92867?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92855?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92869?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-24': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92930?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92949?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92935?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92948?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92932?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92938?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92943?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92936?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92939?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92946?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92931?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92941?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92944?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92937?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92942?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92934?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92940?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92945?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92933?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92947?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-25': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92950?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92969?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92955?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92968?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92952?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92958?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92963?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92956?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92959?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92966?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92951?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92961?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92964?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92957?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92962?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92954?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92960?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92965?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92953?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92967?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-26': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92970?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92989?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92975?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92988?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92972?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92978?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92983?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92976?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92979?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92986?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92971?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92981?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92984?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92977?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92982?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92974?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92980?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92985?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92973?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92987?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-27': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92990?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93009?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92995?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93008?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92992?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92998?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93003?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92996?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92999?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93006?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92991?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93001?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93004?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92997?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93002?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92994?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93000?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93005?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92993?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93007?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
        }, movieDataBySessionTimes = {
            '2022-04-20': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:40am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92823?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92806?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92809?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92804?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92813?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92820?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92803?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '1:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92805?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92816?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92808?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92812?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92818?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92822?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92815?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:25pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92807?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92814?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92819?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:05pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92810?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92821?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92811?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92817?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-22': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92885?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92890?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92878?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92897?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92886?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92891?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92882?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92888?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92893?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92879?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92889?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92892?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92899?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92883?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92896?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92900?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92881?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92895?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92898?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92884?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92880?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92901?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92887?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92894?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92903?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92902?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-23': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92911?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92916?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92904?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92923?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92912?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92917?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92908?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92914?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92919?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92905?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92915?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92918?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92925?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92909?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92922?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92926?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92907?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92921?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92924?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92910?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92906?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92927?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92913?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92920?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92929?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'ambulance',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648151117708_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/0f/99d3e7fd1e41d57a3eb25dce8c079bc6_706x397.jpg?t=1636102095',
                    'title': 'Ambulance',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'ambulance',
                    'duration': '137 mins',
                    'rating': 'Rated R16',
                    'director': 'Michael Bay',
                    'actors': 'Jake Gyllenhaal, Eiza González, Yahya Abdul-Mateen II, Moses Ingram, Garret Dillahunt',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '8:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92928?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-21': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92859?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92864?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92852?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92871?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92860?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92865?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92856?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92862?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92867?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92853?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92863?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92866?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92857?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92870?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92855?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92869?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92858?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92854?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92861?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92868?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-24': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92937?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92942?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92930?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92949?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92938?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92943?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92934?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92940?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92945?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92931?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92941?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92944?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92935?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92948?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92933?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92947?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92936?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92932?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92939?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92946?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-25': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92957?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92962?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92950?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92969?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92958?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92963?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92954?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92960?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92965?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92951?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92961?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92964?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92955?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92968?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92953?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92967?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92956?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92952?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92959?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92966?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-26': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92977?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92982?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92970?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92989?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92978?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92983?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92974?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92980?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92985?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92971?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92981?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92984?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92975?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92988?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92973?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92987?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92976?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92972?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92979?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92986?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-27': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'rabbit-academy',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/bb/0662b15fb5c9a0f39fd18d2a4c2a915b_500x735.jpeg?t=1646094793',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/bb/091d8fff4f3da44178f12cc0ce9a1ff0_706x397.png?t=1647320090',
                    'title': 'Rabbit Academy',
                    'releaseDate': '2022-04-07',
                    'endpoint': 'rabbit-academy',
                    'duration': '76 mins',
                    'rating': 'Rated PG',
                    'director': 'Ute von Münchow-Pohl',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92997?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93002?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'elizabeth-a-portrait-in-parts',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648066953774_NZ_Elizabeth_CinemaPosterBox.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1648066997543_2D2XTWD.jpg',
                    'title': 'Elizabeth: A Portrait In Parts',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'elizabeth-a-portrait-in-parts',
                    'duration': '89 mins',
                    'rating': 'Rated E',
                    'director': 'Roger Michell',
                    'actors': '',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92990?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93009?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-bad-guys',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649281702124_bgpos.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/9f/ddf8339c43b2a976633b5213822d13f5_706x397.jpg?t=1639510898',
                    'title': 'The Bad Guys',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-bad-guys',
                    'duration': '100 mins',
                    'rating': 'Rated PG',
                    'director': 'Pierre Pierfel, Roger Allers, Hendel Butoy, Darrell Rooney, Mark Dindal, Vicky Jenson',
                    'actors': 'Craig Robinson, Sam Rockwell, Awkwafina, Marc Maron',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92998?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93003?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92994?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93000?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93005?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92991?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93001?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93004?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-unbearable-weight-of-massive-talent',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370258215_UWMT_NZ_1Sht_web.jpg',
                    'image-landscape': 'https://yc.cldmlk.com/movie-max-digital/1649370314548_UWOMT_Payoff_1080x1350_April21.jpg',
                    'title': 'The Unbearable Weight of Massive Talent',
                    'releaseDate': '2022-04-21',
                    'endpoint': 'the-unbearable-weight-of-massive-talent',
                    'duration': '107 mins',
                    'rating': 'Rated R13',
                    'director': 'Tom Gormican',
                    'actors': 'Nicolas Cage, Pedro Pascal, Tiffany Haddish, Lily Mo Sheen, Sharon Horgan, Jacob Scipio, Neil Patrick Harris, Paco León',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '12:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92995?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93008?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '1:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92993?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:50pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93007?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:15pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92996?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '2:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92992?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '3:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92999?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/93006?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
            '2022-04-19': [
                /*will have to change nowPlaying to have separate dates everywhere */
                {
                    'url': 'everything-everywhere-all-at-once',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1648496865924_Everything_Everywhere_All_At_Once_Main_Onesheet_OICAPR14_NZ_LR.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/a9/cb1b565c07f00ab2d60e529f867483f2_706x397.jpg?t=1649889226',
                    'title': 'Everything Everywhere All at Once',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'everything-everywhere-all-at-once',
                    'duration': '140 mins',
                    'rating': 'Rated R13',
                    'director': 'Daniels',
                    'actors': 'Jenny Slate, Jamie Lee Curtis, Michelle Yeoh, Harry Shum Jr., Ke Huy Quan, Stephanie Hsu',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92796?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649282455012_fb3po.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/f7/b1ccc89b4ef824688b923aeef24fac32_706x397.jpg?t=1646080769',
                    'title': 'Fantastic Beasts: The Secrets of Dumbledore',
                    'releaseDate': '2022-04-09',
                    'endpoint': 'fantastic-beasts-the-secrets-of-dumbledore',
                    'duration': '142 mins',
                    'rating': 'Rated M',
                    'director': 'David Yates',
                    'actors': 'Eddie Redmayne, Katherine Waterston, Jessica Williams, Jude Law, Ezra Miller, Alison Sudol, Dan Fogler, Claudia Kim',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92799?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'sonic-the-hedgehog-2',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/1b/7e44309a9441914db6a11acc7d17ab8d_500x735.jpg?t=1645130721',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/1b/99db56475e585c91984eade40b155c84_706x397.jpeg?t=1646360870',
                    'title': 'Sonic the Hedgehog 2',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'sonic-the-hedgehog-2',
                    'duration': '122 mins',
                    'rating': 'Rated PG',
                    'director': 'Jeff Fowler',
                    'actors': 'Ben Schwartz, James Marsden, Jim Carrey, Tika Sumpter',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92798?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-duke',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1646856954060_TheDuke_A4poster.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/eb/4925cc7512582f1adceb4842dfabc93a_706x397.jpg?t=1636102095',
                    'title': 'The Duke',
                    'releaseDate': '2022-03-31',
                    'endpoint': 'the-duke',
                    'duration': '96 mins',
                    'rating': 'Rated M',
                    'director': 'Roger Michell',
                    'actors': 'Helen Mirren, Jim Broadbent, Matthew Goode, Aimée Kelly, Fionn Whitehead, Charlotte Spencer, Anna Maxwell Martin',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92794?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-lost-city',
                    'image-portrait': 'https://yc.cldmlk.com/movie-max-digital/1649370066117_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/90/51aec2ed70b54cb64a51b58645448795_706x397.jpg?t=1649624156',
                    'title': 'The Lost City',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-lost-city',
                    'duration': '112 mins',
                    'rating': 'Rated M',
                    'director': 'Adam Nee, Aaron Nee',
                    'actors': 'Sandra Bullock, Channing Tatum, Daniel Radcliffe, Patti Harrison, Da&#x27;Vine Joy Randolph, Brad Pitt, Oscar Nunez',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92797?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
                {
                    'url': 'the-last-bus',
                    'image-portrait': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/poster/78/e7aef4d85a4ada5de3fb3b1b091dbb22_500x735.jpeg?t=1645555613',
                    'image-landscape': 'https://d32qys9a6wm9no.cloudfront.net/images/movies/backdrop/78/bdca9a58906808d1de258168ef96cd1f_706x397.jpg?t=1649885221',
                    'title': 'The Last Bus',
                    'releaseDate': '2022-04-14',
                    'endpoint': 'the-last-bus',
                    'duration': '88 mins',
                    'rating': 'Rated M',
                    'director': 'Gillies MacKinnon',
                    'actors': 'Timothy Spall, Phyllis Logan, Natalie Mitson, Ben Ewing, Patricia Panther, JS Duffy, Saskia Ashdown',
                    'times': [
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92800?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
        };
    </script>

    <link rel="stylesheet" type="text/css" media="print" href="https://yc.cldmlk.com/template_1/css/print-times.css">


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
                    requestUrl = "/",
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