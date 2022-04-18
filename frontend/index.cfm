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
    <script src="https://kit.fontawesome.com/f9275dded9.js" crossorigin="anonymous"></script>



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
 <script type="text/javascript" src="./js/login.js"></script>
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
    <header>
        <div class="main-menu " >
            <a href="#" class="menu-icon"></a>
            <div class="menu-mobile">
                <a href="#" class="close-menu">&times;</a>

                <h2>MENU</h2>

                <nav>
                    <ul>
                        <li  class="active" ><a href="/">NOW PLAYING</a></li>
                        <li ><a href="/coming-soon">COMING SOON</a></li>

                            <li  ><a href="/prices--specials" >PRICES &amp; SPECIALS</a></li>
                            <li  ><a href="/newsletter" >NEWSLETTER</a></li>

                            <li ><a href="/contact--location" >CONTACT &amp; LOCATION</a></li>
                            <li ><a href="/terms--conditions" >TERMS &amp; CONDITIONS</a></li>
                            <li ><a href="/join-our-team" >JOIN OUR TEAM</a></li>
                            <li ><a href="/movie-ratings" >MOVIE RATINGS</a></li>
                    </ul>
                </nav>

                <div class="social-media-header">
                    <p class="find-us">FIND US</p>

                    
                    <a href="http://www.twitter.com/MovieMaxDigital" target="_blank" class="twitter-header"></a> 
                    <a href="http://www.instagram.com/moviemaxdigital" target="_blank" class="instagram-header"></a> 
                    <a href="https://www.facebook.com/moviemaxdigital" target="_blank" class="facebook-header"></a> 
                </div>
            </div>

            <div class="logo"><a href="/"><img src="https://yc.cldmlk.com/movie-max-5/1494815331288_1494815105074_MMax.png" alt="Movie Max Digital Cinemas"></a><br />
          </div>


            <div class="menu-desktop">
                <div class="social-media-header">
                    
                    <a href="http://www.twitter.com/MovieMaxDigital" target="_blank" class="twitter-header"></a> 
                    <a href="http://www.instagram.com/moviemaxdigital" target="_blank" class="instagram-header"></a> 
                    <a href="https://www.facebook.com/moviemaxdigital" target="_blank" class="facebook-header"></a> 
                </div>

                <nav>
                    <ul>
                        <li  class="active" ><a href="/">NOW PLAYING</a></li>
                        <li ><a href="/coming-soon">COMING SOON</a></li>

                            <li  ><a href="/prices--specials" >PRICES &amp; SPECIALS</a></li>
                            <li  ><a class="login-trigger" href="#" data-target="#login" data-toggle="modal">Login/Register</a></li >

                            <li  ><a href="/newsletter" >NEWSLETTER</a></li>

                        <li>
                            <a href="#" class="more">MORE</a>

                            <nav class="sub-menu">
                                <ul>
                                       <li><a  
                                       href="/contact--location">CONTACT &amp; LOCATION </a></li>
                                       <li><a  
                                       href="/terms--conditions">TERMS &amp; CONDITIONS </a></li>
                                       <li><a  
                                       href="/join-our-team">JOIN OUR TEAM </a></li>
                                       <li><a  
                                       href="/movie-ratings">MOVIE RATINGS </a></li>
                                </ul>
                            </nav>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <div id="login" class="modal fade" role="dialog">
  <div class="modal-dialog">
    
    <div class="modal-content">
      <div class="modal-body">
        <button data-dismiss="modal" class="close">&times;</button>
        <div class="container" id="container">
						<div class="form-container sign-up-container">
							<form action="#">
								<h1>Create Account</h1>
								<div class="social-container">
									<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
									<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
									<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
								</div> 
								<span>or use your email for registration</span>
								<input type="text" placeholder="Name" />
								<input type="email" placeholder="Email" />
								<input type="password" placeholder="Password" />
								<button>Sign Up</button>
							</form>
						</div>
						<div class="form-container sign-in-container">
							<form action="#">
								<h1>Sign in</h1>
								<div class="social-container">
									<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
									<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
									<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
								</div>
								<span>or use your account</span>
								<input type="email" placeholder="Email" />
								<input type="password" placeholder="Password" />
								<a href="#">Forgot your password?</a>
								<button>Sign In</button>
							</form>
						</div>
						<div class="overlay-container">
							<div class="overlay">
								<div class="overlay-panel overlay-left">
									<h1>Welcome Back!</h1>
									<p>To keep connected with us please login with your personal info</p>
									<button class="ghost" id="signIn">Sign In</button>
								</div>
								<div class="overlay-panel overlay-right">
									<h1>Hello, Friend!</h1>
									<p>Enter your personal details and start journey with us</p>
									<button class="ghost" id="signUp">Sign Up</button>
								</div>
							</div>
						</div>
					  </div>
      </div>
    </div>
  </div>  
</div>

            <div class="previews mobile-hide">
            <!-- carousel goes here -->
            <div id="moviePreviews" class="carousel slide" data-ride="carousel" data-interval="5000">
                <div class="carousel-inner" role="listbox">
                        <div class="preview item  active  ">
                                <a href="https://www.moviemaxdigital.co.nz/movie/the-lost-city"  onclick="ga('dTracker.send', 'event', 'carousel', 'image', 'https://www.moviemaxdigital.co.nz/movie/the-lost-city');">
                            <img src="https://yc.cldmlk.com/movie-max-digital/1648672777755_lcweb.jpg" alt="">
                            <div class="carousel-image hidden"></div>
                                 </a>

                            <div class="info carousel-caption">
                                <div class="caption-container">
                                    <div class="caption-details">
                                        <h2>The Lost City: 14th April </h2>
                                        <p>A reclusive romance novelist (Sandra Bullock) is stuck on a book tour with her cover model (Channing Tatum) only for things to take a weirder turn when a kidnapping attempt throws them into a deadly jungle adventure. </p>
                                    </div>
                                    <div class="caption-link">
                                        <a href="https://www.moviemaxdigital.co.nz/movie/the-lost-city"  onclick="ga('dTracker.send', 'event', 'carousel', 'button', 'https://www.moviemaxdigital.co.nz/movie/the-lost-city');">BUY TICKETS </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                </div>

                <a class="left carousel-control" href="#moviePreviews" role="button" data-slide="prev">
                    <img src="https://yc.cldmlk.com/template_1/img/CarouselArrowLeft@2x.png">
                </a>
                <a class="right carousel-control" href="#moviePreviews" role="button" data-slide="next">
                    <img src="https://yc.cldmlk.com/template_1/img/CarouselArrowRight@2x.png">
                </a>
            </div>
        </div>
    </header>

    <section id="homepage">
        <div class="main-content">
            <div class="date-picker">
                <div class="date-picker-header">
                    <p>
                        <a href="#" class="theme-selector active" data-theme="by-day"><i class="fa fa-calendar fa-inverse"></i><span>BY DAY</span></a>
                        <a href="#" class="theme-selector " data-theme="by-movie"><i class="fa fa-film fa-inverse"></i><span>BY TITLE</span></a>
                    </p>

                    <div class="order-by-container">
                        <select id="order-by" name="order-by" class="order-by">
                            <option value="release-date" selected>Newest first</option>
                            <option value="alpha" >A-Z</option>
                            <option value="session-times" >By showtimes</option>
                        </select>
                    </div>

                    <a href="#" class="print-button"><i class="fa fa-print fa-inverse"></i><span>PRINT</span></a>
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
                    <a href="https://www.moviemaxdigital.co.nz/"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1564536205311_movie.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-lost-city"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-lost-city');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1649709403656_MV5BZGY2ZWEzY2YtZDQ5ZS00ODU3LTk4MjEtMzE4ZmViNmYzZWZjXkEyXkFqcGdeQXVyMTA3MDk2NDg2_V1_.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-bad-guys"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-bad-guys');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1649709452302_bgpos.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/fantastic-beasts-the-secrets-of-dumbledore"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/fantastic-beasts-the-secrets-of-dumbledore');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1649282475739_fb3po.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/sonic-the-hedgehog-2"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/sonic-the-hedgehog-2');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1648505204623_7e44309a9441914db6a11acc7d17ab8d_500x735.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/ambulance"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/ambulance');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1649113295682_AMB_INTL_ONE_SHEET_INTERNATIONAL_ACTION_AUS-Digital_HiRes.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/morbius"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/morbius');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1647906625609_0000004823.0000004823" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/movie/the-duke"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/movie/the-duke');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1647893470708_TheDuke_A4poster.jpg" class="vertical-advertisement" alt=""></a>
                    <a href="https://www.moviemaxdigital.co.nz/newsletter"  onclick="ga('dTracker.send', 'event', 'promo', 'vertical', 'https://www.moviemaxdigital.co.nz/newsletter');" ><img data-src="https://yc.cldmlk.com/movie-max-digital/1495506878110_Sign Up Second Alternate.jpg" class="vertical-advertisement" alt=""></a>

            <div class="coming-soon">
                <h2>COMING SOON</h2>

                <ul class="coming-soon">
                        <li><a href="/movie/elizabeth-a-portrait-in-parts">Elizabeth: A Portrait In Paris </a></li>
                        <li><a href="/movie/the-unbearable-weight-of-massive-talent">The Unbearable Weight of Massive Talent</a></li>
                        <li><a href="/movie/downton-abbey-a-new-era">Downton Abbey: A New Era</a></li>
                        <li><a href="/movie/a-hero">A Hero</a></li>
                        <li><a href="/movie/doctor-strange-in-the-multiverse-of-madness">Doctor Strange in the Multiverse of Madness</a></li>
                        <li><a href="/movie/operation-mincemeat">Operation Mincemeat</a></li>
                        <li><a href="/movie/how-to-please-a-woman">How to Please a Woman</a></li>
                        <li><a href="/movie/the-bobs-burgers-movie">The Bob&#x27;s Burgers Movie</a></li>

                    <li><a href="/coming-soon" class="see-all">SEE ALL</a></li>
                </ul>
            </div>
        </aside>
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
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92790?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92783?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92792?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92799?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:40am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92802?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92785?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92788?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '12:25pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92786?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92793?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92798?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92782?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '1:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92784?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92801?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92794?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '2:05pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },  
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92787?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92791?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92797?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
            ],
            '2022-04-18': [
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
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92775?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92778?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92767?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92777?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '4:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92774?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92773?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92770?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92776?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92782?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '1:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92784?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '2:05pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92789?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92787?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92783?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:40am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92802?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92785?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '12:25pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92786?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92801?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
            '2022-04-18': [
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
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92775?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '4:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92774?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92770?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92776?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92778?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92767?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92777?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92773?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                    ]
                },
            ],
        }, movieDataBySessionTimes = {
            '2022-04-19': [
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
                            { 'isSoldOut': false,'type': '','time': '11:40am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92802?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:20pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92785?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '4:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92788?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92783?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '2:45pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92792?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92799?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92782?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '1:30pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92784?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '11:50am', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92787?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92791?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92797?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '12:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92801?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92794?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '12:25pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92786?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '3:00pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92793?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92798?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '2:05pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92789?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
            ],
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
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
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
            '2022-04-18': [
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
                            { 'isSoldOut': false,'type': '','time': '5:35pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92775?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92778?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:40pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92777?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '5:55pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92773?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '6:10pm', 'bookingLink': 'https://ticketing.oz.veezi.com/purchase/92776?siteToken&#x3D;y6j4832mam1wt6f1bbv2z1wx88', 'attributes': [] },
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
                            { 'isSoldOut': false,'type': '','time': '6:40pm', 'bookingLink': './purchase.cfm', 'attributes': [] },
                    ]
                },
            ],
        };
    </script>

    <link rel="stylesheet" type="text/css" media="print" href="https://yc.cldmlk.com/template_1/css/print-times.css">


    <footer>
        <section>
            <nav>
                <ul>
                    <li><a    href="/prices--specials">PRICES &amp; SPECIALS</a></li>
                    <li><a    href="/newsletter">NEWSLETTER</a></li>
                    <li><a    href="/contact--location">CONTACT &amp; LOCATION</a></li>
                    <li><a    href="/terms--conditions">TERMS &amp; CONDITIONS</a></li>
                    <li><a    href="/movie-ratings">MOVIE RATINGS</a></li>
                    <li><a    href="/join-our-team">JOIN OUR TEAM</a></li>
                </ul>
            </nav>

            <hr />


            <div class="social-media">
                
                <a href="http://www.twitter.com/MovieMaxDigital" target="_blank" class="twitter-footer"></a> 
                <a href="http://www.instagram.com/moviemaxdigital" target="_blank" class="instagram-footer"></a> 
                <a href="https://www.facebook.com/moviemaxdigital" target="_blank" class="facebook-footer"></a> 

                <p class="copyright">Website &copy; 2019 <a href="https://www.flicks.co.nz" target="_blank">Flicks Ltd</a></p>
            </div>
        </section>
    </footer>

    <!-- include main script file -->
    <script type="text/javascript" src="https://yc.cldmlk.com/template_1/js/main.js?c=v2.15.8"></script>


    <link rel="stylesheet" type="text/css" media="print" href="https://yc.cldmlk.com/template_1/css/print.css?c=v2.15.8">

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2530427-38', 'auto');
        ga('create', 'UA-104063286-4', 'auto', 'dTracker');
        ga('dTracker.send', 'pageview');
        ga('send', 'pageview');

    </script>











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