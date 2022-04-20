<cfcomponent  accessors="true" output="false">

    <cffunction name="getMovies" hint="get movies"  access="public" output="false" >	 
        <cfargument name="userID" type="numeric" required="yes" >
        <cfquery name = "moviesList"> 
            SELECT *
            FROM movies
            where userID=<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.userID#"   >
        </cfquery>
        <cfreturn variables.moviesList/>  
    </cffunction> 
    <cffunction name="deleteMovies" access="remote" returntype="struct" hint="delete Movie" returnformat="json"  output="false">
        <cfargument name="movieID" type="any" required="true">		     
            <cfquery name="deleteDet" result="deleteResult">
                delete from movies  where movieID=<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.movieID#">
            </cfquery>
            <cfset variables.cfcResults = deleteResult.recordcount>
            <cfif  variables.cfcResults NEQ 0>
                <cfset variables.Response.Success = true />   
            <cfelse> 
                <cfset variables.Response.Success = false />            
            </cfif>
                <cfreturn variables.Response>
    </cffunction>   
    
</cfcomponent>     
