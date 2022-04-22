<cfcomponent  accessors="true" output="false">
    <cffunction name="getHomeMovies" hint="get home movies"  access="public" output="false" >	 
        <cfquery name = "moviesList"> 
            SELECT shows.movieID,shows.startDate,movies.*
            FROM shows as shows
            LEFT JOIN movies as movies
            ON shows.movieID  = movies.movieID 
            where movies.displayHome="yes"   and shows.endDate >= CURDATE() ORDER BY shows.endDate
        </cfquery>
        <cfreturn variables.moviesList/>  
    </cffunction> 
    <cffunction name="getMoviesById" hint="get movie details"  access="public" output="false" >	 
        <cfargument name="movieID" type="numeric" required="yes" >
        <cfquery name = "moviesDet" > 
            SELECT shows.movieID,shows.startDate,movies.*
            FROM shows
            LEFT JOIN movies as movies
            ON shows.movieID  = movies.movieID 
            where shows.movieID=<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.movieID#">
        </cfquery>
        <cfreturn variables.moviesDet/>  
    </cffunction> 
    <cffunction name="getUpcomingMovies" hint="get upcoming movies"  access="public" output="false" >	 
        <cfquery name = "moviesList"> 
            SELECT shows.movieID,shows.startDate,movies.*
            FROM shows as shows
            LEFT JOIN movies as movies
            ON shows.movieID  = movies.movieID 
            where shows.startDate >= CURDATE() ORDER BY shows.startDate   
        </cfquery>
        <cfreturn variables.moviesList/>  
    </cffunction> 
    <cffunction name="getUserDetails" hint="get user details"  access="public" output="false" >	 
        <cfargument name="userID" type="numeric" required="yes" >
        <cfquery name = "userDet" > 
            SELECT *
            FROM user
            where userID=<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.userID#">
        </cfquery>
        <cfreturn variables.userDet/>  
    </cffunction> 
    <cffunction name="updateProfile" access="remote" hint="update profile " output="false" >	
        <cfquery name = "updateProfile" result="res">  
            update user 
            set   
            emailID= <cfqueryparam value="#trim(form.emailID)#" cfsqltype = "cf_sql_varchar">,
            password= <cfqueryparam value="#hash(form.password)#" cfsqltype = "cf_sql_varchar">,
            phoneNumber= <cfqueryparam value="#trim(form.phoneNumber)#" cfsqltype = "CF_SQL_BIGINT">,
            userName= <cfqueryparam value="#trim(form.userName)#" cfsqltype = "cf_sql_varchar">
            where userID= <cfqueryparam value = "#session.stLoggedInFrUser.userID#" cfsqltype = "cf_sql_integer">
        </cfquery> 	
        <cflocation url = "../account.cfm" addToken = "no">		
	</cffunction>
    <cffunction name="getMoviesList" hint="get movie list"  access="remote" output="false"  returntype="any" returnformat="JSON">	 
        <cfargument name="dateVal" type="any" required="yes" >
        <cfset variables.retVal = ArrayNew(1)>
        <cfquery name = "moviesDet" > 
            SELECT shows.*,movies.*,theaters.fld_theaterName,theaters.theaterID
            FROM shows
            LEFT JOIN movies as movies
            ON shows.movieID  = movies.movieID 
            LEFT JOIN theaters as theaters
            ON shows.theaterID   = theaters.theaterID  
            where
            shows.startDate <= <cfqueryparam cfsqltype="cf_sql_date" value="#arguments.dateVal#">
            AND shows.endDate >= <cfqueryparam cfsqltype="cf_sql_date" value="#arguments.dateVal#">; 
        </cfquery>
        <cfloop query="moviesDet"> 
            <cfset variables.temp = {} />
            <cfset variables.temp['fld_theaterName']=moviesDet.fld_theaterName />
            <cfset variables.temp['fld_moviename']=moviesDet.fld_moviename />
            <cfset variables.temp['fld_details']=moviesDet.fld_details />
            <cfset variables.temp['fld_cast']=moviesDet.fld_cast />
            <cfset variables.temp['fld_poster']=moviesDet.fld_poster />
            <cfset variables.temp['movieID']=moviesDet.movieID />
            <cfset ArrayAppend(retval, temp)>
        </cfloop>
        <cfset variables.result = {} />
        <cfset variables.result['items'] = retVal />
        <cfreturn variables.result/>  
    </cffunction> 
</cfcomponent>     
