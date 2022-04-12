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
         remote function validatePassword (){
            var errorMessage= arrayNew(1);
            var fld_password = form.fld_password;
            var fld_hash_password = hash(form.fld_password);
            var hash_password = hash(form.fld_new_password);
            var fld_new_password = trim(form.fld_new_password);
            var fld_confirm_password = trim(form.fld_confirm_password);
            var userID = session.stLoggedInUser.userID ;
            var errorMessage= arrayNew(1);
                if(fld_password EQ  ""){ 
                    ArrayAppend(errorMessage,"Please Enter old Password","true");
                }
                if(fld_new_password EQ  ""){
                    ArrayAppend(errorMessage,"Please Enter new  Password","true");
                }
                if(fld_confirm_password EQ  ""){
                    ArrayAppend(errorMessage,"Please Enter confirm  Password","true");
                }
                if(fld_confirm_password NEQ  fld_new_password){
                    ArrayAppend(errorMessage,"Both password must be same","true");
                }
                if(arrayIsEmpty(errorMessage)){ 
                    getUsersDet = queryExecute(sql:"select fld_password from admin_user where userID=:userID"
                            ,params={userID:{type:'varchar',value:userID}}
                            );
                    var fld_passwordold = getUsersDet.fld_password;
                    if (fld_passwordold NEQ fld_hash_password){
                        ArrayAppend(errorMessage,"Old password is incorrect","true");   
                                               
                    }else{
                        //StructDelete( session,"errormsg", "true");
                        qService = new query(); 
                        qService.setName("qUpdate");
                        qService.addParam(name="hash_password", value="#hash_password#", cfsqltype="cf_sql_varchar");
                        qService.addParam(name="userID", value="#userID#", cfsqltype="cf_sql_integer");
                        qService.setSql(" 
                        UPDATE admin_user
                        SET
                        fld_password = :hash_password
                        WHERE userID = :userID
                        ");
                        qryRes=qService.execute();
                        ArrayAppend(errorMessage,"Password updated successfully","true"); 
                    }
                }
            Session.errormsg = errorMessage; 
            location("../password.cfm", "no");      
            return Session.errormsg ;
        }
       
    }
</cfscript>