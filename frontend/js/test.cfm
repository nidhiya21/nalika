<html>
<head>
<style>

body {
    font-family: 'Source Sans Pro', sans-serif;
    font-size: 14px;
    color: #666;
}

h1 {
    text-align: center;
    margin-bottom: 0;
    margin-top: 60px;
}

#lean_overlay {
    position: fixed;
    z-index: 100;
    top: 0px;
    left: 0px;
    height: 100%;
    width: 100%;
    background: #000;
    display: none;
}

.popupContainer {
    position: absolute;
    width: 330px;
    height: auto;
    left: 45%;
    top: 60px;
    background: #FFF;
}

#modal_trigger {
    margin: 40px auto;
    width: 200px;
    display: block;
    border: 1px solid #DDD;
    border-radius: 4px;
}

.btn {
    padding: 10px 20px;
    background: #F4F4F2;
}

.btn_red {
    background: #ED6347;
    color: #FFF;
}

.btn:hover {
    background: #E4E4E2;
}

.btn_red:hover {
    background: #C12B05;
}

a.btn {
    color: #666;
    text-align: center;
    text-decoration: none;
}

a.btn_red {
    color: #FFF;
}

.one_half {
    width: 50%;
    display: block;
    float: left;
}

.one_half.last {
    width: 45%;
    margin-left: 5%;
}
/* Popup Styles*/

.popupHeader {
    font-size: 16px;
    text-transform: uppercase;
}

.popupHeader {
    background: #F4F4F2;
    position: relative;
    padding: 10px 20px;
    border-bottom: 1px solid #DDD;
    font-weight: bold;
}

.popupHeader .modal_close {
    position: absolute;
    right: 0;
    top: 0;
    padding: 10px 15px;
    background: #E4E4E2;
    cursor: pointer;
    color: #aaa;
    font-size: 16px;
}

.popupBody {
    padding: 20px;
}
/* Social Login Form */

.social_login {}

.social_login .social_box {
    display: block;
    clear: both;
    padding: 10px;
    margin-bottom: 10px;
    background: #F4F4F2;
    overflow: hidden;
}

.social_login .icon {
    display: block;
    width: 10px;
    padding: 5px 10px;
    margin-right: 10px;
    float: left;
    color: #FFF;
    font-size: 16px;
    text-align: center;
}

.social_login .fb .icon {
    background: #3B5998;
}

.social_login .google .icon {
    background: #DD4B39;
}

.social_login .icon_title {
    display: block;
    padding: 5px 0;
    float: left;
    font-weight: bold;
    font-size: 16px;
    color: #777;
}

.social_login .social_box:hover {
    background: #E4E4E2;
}

.centeredText {
    text-align: center;
    margin: 20px 0;
    clear: both;
    overflow: hidden;
    text-transform: uppercase;
}

.action_btns {
    clear: both;
    overflow: hidden;
}

.action_btns a {
    display: block;
}
/* User Login Form */

.user_login {
    display: none;
}

.user_login label {
    display: block;
    margin-bottom: 5px;
}

.user_login input[type="text"],
.user_login input[type="email"],
.user_login input[type="password"] {
    display: block;
    width: 90%;
    padding: 10px;
    border: 1px solid #DDD;
    color: #666;
}

.user_login input[type="checkbox"] {
    float: left;
    margin-right: 5px;
}

.user_login input[type="checkbox"]+label {
    float: left;
}

.user_login .checkbox {
    margin-bottom: 10px;
    clear: both;
    overflow: hidden;
}

.forgot_password {
    display: block;
    margin: 20px 0 10px;
    clear: both;
    overflow: hidden;
    text-decoration: none;
    color: #ED6347;
}
/* User Register Form */

.user_register {
    display: none;
}

.user_register label {
    display: block;
    margin-bottom: 5px;
}

.user_register input[type="text"],
.user_register input[type="email"],
.user_register input[type="password"] {
    display: block;
    width: 90%;
    padding: 10px;
    border: 1px solid #DDD;
    color: #666;
}

.user_register input[type="checkbox"] {
    float: left;
    margin-right: 5px;
}

.user_register input[type="checkbox"]+label {
    float: left;
}

.user_register .checkbox {
    margin-bottom: 10px;
    clear: both;
    overflow: hidden;
}
</style>
<script>
$("#modal_trigger").leanModal({
    top: 100,
    overlay: 0.6,
    closeButton: ".modal_close"
});

$(function() {
    // Calling Login Form
    $("#login_form").click(function() {
        $(".social_login").hide();
        $(".user_login").show();
        return false;
    });

    // Calling Register Form
    $("#register_form").click(function() {
        $(".social_login").hide();
        $(".user_register").show();
        $(".header_title").text('Register');
        return false;
    });

    // Going back to Social Forms
    $(".back_btn").click(function() {
        $(".user_login").hide();
        $(".user_register").hide();
        $(".social_login").show();
        $(".header_title").text('Login');
        return false;  
    });
});
</script>
</head>
<body>
<div class="container">
    <h1>Popup Login & Signup with jQuery</h1>
    <a id="modal_trigger" href="#modal" class="btn">Click here to Login or register</a>

    <div id="modal" class="popupContainer" style="display:none;">
        <header class="popupHeader">
            <span class="header_title">Login</span>
            <span class="modal_close"><i class="fa fa-times"></i></span>
        </header>

        <section class="popupBody">
            <!-- Social Login -->
            <div class="social_login">
                <div class="">
                    <a href="#" class="social_box fb">
                        <span class="icon"><i class="fa fa-facebook"></i></span>
                        <span class="icon_title">Connect with Facebook</span>

                    </a>

                    <a href="#" class="social_box google">
                        <span class="icon"><i class="fa fa-google-plus"></i></span>
                        <span class="icon_title">Connect with Google</span>
                    </a>
                </div>

                <div class="centeredText">
                    <span>Or use your Email address</span>
                </div>

                <div class="action_btns">
                    <div class="one_half"><a href="#" id="login_form" class="btn">Login</a></div>
                    <div class="one_half last"><a href="#" id="register_form" class="btn">Sign up</a></div>
                </div>
            </div>

            <!-- Username & Password Login form -->
            <div class="user_login">
                <form>
                    <label>Email / Username</label>
                    <input type="text" />
                    <br />

                    <label>Password</label>
                    <input type="password" />
                    <br />

                    <div class="checkbox">
                        <input id="remember" type="checkbox" />
                        <label for="remember">Remember me on this computer</label>
                    </div>

                    <div class="action_btns">
                        <div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
                        <div class="one_half last"><a href="#" class="btn btn_red">Login</a></div>
                    </div>
                </form>

                <a href="#" class="forgot_password">Forgot password?</a>
            </div>

            <!-- Register Form -->
            <div class="user_register">
                <form>
                    <label>Full Name</label>
                    <input type="text" />
                    <br />

                    <label>Email Address</label>
                    <input type="email" />
                    <br />

                    <label>Password</label>
                    <input type="password" />
                    <br />

                    <div class="checkbox">
                        <input id="send_updates" type="checkbox" />
                        <label for="send_updates">Send me occasional email updates</label>
                    </div>

                    <div class="action_btns">
                        <div class="one_half"><a href="#" class="btn back_btn"><i class="fa fa-angle-double-left"></i> Back</a></div>
                        <div class="one_half last"><a href="#" class="btn btn_red">Register</a></div>
                    </div>
                </form>
            </div>
        </section>
    </div>
</div>
</body>
</html>