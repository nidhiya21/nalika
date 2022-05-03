
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Login |  Movie Max Digital </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <cfinclude template="./common.cfm">
</head>
<body>
    <div class="color-line"></div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"></div>
            <div class="col-md-4 col-md-4 col-sm-4 col-xs-12">
                <div class="text-center m-b-md custom-login">
                    <h3>LOGIN</h3>
                </div>
                <div class="hpanel">
                    <div class="panel-body">
                       <form name="loginForm" method="post" action="components/contactscript.cfc?method=validateLogin">
                                <cfif isDefined("session.errormsg")> 
									<p class="fail-alert"><cfoutput>#session.errormsg[1]#</cfoutput></p>
								</cfif>
                            <div class="form-group">
                                <label class="control-label" for="fld_username">Username</label>
                                <input type="text" placeholder="example@gmail.com" title="Please enter you username" name="fld_username" id="fld_username" class="form-control">
                                <span class="help-block small">Your unique username</span> 
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">Password</label>
                                <input type="password" title="Please enter your password" placeholder="******" name="fld_password" id="fld_password" class="form-control">
                                <span class="help-block small">Your strong password</span>
                            </div>
                            <button class="btn btn-success btn-block loginbtn">Login</button> 
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"></div>
        </div>
    </div>
</body>
</html>