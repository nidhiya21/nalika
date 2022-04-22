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

</cfcomponent>     
