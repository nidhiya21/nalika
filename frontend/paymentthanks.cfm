<cfif isDefined("session") and structKeyExists(session, 'cart')  and structKeyExists(session.cart, 'cartID')  >
    <cfset variables.cartID=session.cart.cartID />
</cfif>
<cfset moviesObj=CreateObject("component","components.movies")/>
<cfset result=moviesObj.getPaymentDetails(cartID)/> 
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width">
        <title>Thank you - Movie Max Digital</title>
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="stylesheet" type="text/css" href="./css/site.css" />
        <link rel="stylesheet" type="text/css" href="./css/purchase.css" />
        <link rel="stylesheet" href="./css/bootstrap.min.css">
        <script src="./js/jquery-1.12.4.min.js"  crossorigin="anonymous"></script>
        <script src="./js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="./css/thanks.css" />
        <link type="text/css" href="./css/custom.css" rel="stylesheet" />
    </head>
    <body>
        <img class="body-background film-poster"></img>
        <img class="body-background film-backdrop"></img>
        <div id="container">
            <header>
                <a href="./index.cfm">
                    <img src="./images/banner.jpg" alt="" />
                </a>
            </header>
            <div id="page-body" > 
                <section id="session-overview">
                    <div class="main-container">
                        <div class="check-container">
                            <div class="check-background">
                                <svg viewBox="0 0 65 51"  fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M7 25L27.3077 44L58.5 7" stroke="white" stroke-width="13" stroke-linecap="round" stroke-linejoin="round" />
                                </svg>
                            </div>
                            <div class="check-shadow"></div>
                        </div>
                    </div>
                    <div class="cardWrap">
                        <cfoutput>
                            <div class="card cardLeft">
                                <h1>Movie Max <span>Digital</span></h1>
                                <div class="title">
                                    <h2>#result.fld_moviename#</h2>
                                    <span>movie</span>
                                </div>
                                <div class="name">
                                    <h2>#result.nameOnCard#</h2>
                                    <span>name</span>
                                </div>
                                <div class="seat">
                                    <h2>156</h2>
                                    <span>seat</span>
                                </div>
                                <div class="time">
                                    <h2>#result.bookedDate# #result.bookedTime#</h2>
                                    <span>time</span>
                                </div>
                            </div>
                            <div class="card cardRight">
                                <div class="eye"></div>
                                <div class="number">
                                <h3>156</h3>
                                <span>seat</span>
                                </div>
                                <div class="barcode"></div>
                            </div>
                        </cfoutput>
                    </div>
                </section> 
            </div>
        </div>
    </body>
</html>
