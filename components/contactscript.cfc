<cfscript>
    component {
        remote function validateLogin (){
            var errorMessage= arrayNew(1);
            var fld_username = trim(form.fld_username);
            var fld_password = trim(form.fld_password);
                if(fld_username EQ  ""){ 
                    ArrayAppend(errorMessage,"Please Enter username","true");
                }
                if(fld_password EQ  ""){
                    ArrayAppend(errorMessage,"Please Enter Password","true");
                }
                if(arrayIsEmpty(errorMessage)){ 
                    getUsersDet = queryExecute(sql:"select * from admin_user where fld_username=:fld_username  AND fld_password=:fld_password"
                            ,params={fld_username:{type:'varchar',value:'#fld_username#'},fld_password:{type:'varchar',value:#hash(fld_password)#}}
                            );
                    var prefix = getUsersDet.userID;
                    if (prefix GT 0){
                        StructDelete( session,"errormsg", "true");
                        session.stLoggedInUser = {'loggedin'=true,'userName' = getUsersDet.fld_username, 'emailID' = getUsersDet.fld_emailID,
                                   'userID' = getUsersDet.userID} ; 
                        location("../index.cfm", "no");     
                    }else{
                        arrayAppend(errorMessage, 'Incorrect username/Password',"true");
                        Session.errormsg = errorMessage;
                        location("../login.cfm", "no");     
                    }
                }else{
                    Session.errormsg = errorMessage;
                    location("../login.cfm", "no");     
                }
            return Session.errormsg ;
        }
       
    }
</cfscript>