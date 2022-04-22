<cfset session.stLoggedInUser.loggedin = false>
<cfset sessionInvalidate()/>
<cfset StructDelete(Session, "stLoggedInUser")/>
<cfset  StructClear(Session) />
<cflocation url = "manage/login.cfm" addtoken="no">