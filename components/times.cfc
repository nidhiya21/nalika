<cfcomponent  accessors="true" output="false">
    <cffunction name="insertMovie" access="remote"  hint="add new Movie page"  output="yes"  returntype="any" returnformat="JSON">
        <cfargument name="userID" ype="numeric">
        <cfargument name="fld_moviename" type="string">
        <cfargument name="fld_poster" type="string">
        <cfargument name="fld_details" type="string">
        <cfargument name="fld_cast" type="string">
        <cfargument name="fld_facts" type="string">
        <cfargument name="fld_link" type="string">
        <cfargument name="fld_ratings" type="string">
        <cfargument name="old_img" type="string">
        <cfargument name="movieID" ype="numeric">
        <cfset variables.errorMessage= arrayNew(1) />
        <cfif arguments.fld_moviename EQ ''>
            <cfset arrayAppend(errorMessage, 'Please Enter Name')>
        </cfif>	
        <cfif arguments.fld_poster NEQ ''>        
            <cfset variables.validMimeTypes =  {
                                            'image/jpeg': {extension: 'jpg'}
                                            ,'image/png': {extension: 'png'},'image/jpg': {extension: 'jpg'}
                                            } />
            <cfset variables.thisPath=expandPath('..') & '/movies/' /> 
            <cfset variables.f_dir=GetDirectoryFromPath(variables.thisPath)>
            <cftry>
                <cffile action="upload" filefield="fld_poster" destination="#variables.f_dir#" mode="777"
                    accept="#StructKeyList(variables.validMimeTypes)#" strict="true" result="uploadResult"
                    nameconflict="makeunique">
                    <cfset variables.poster = #uploadResult.serverFile#>
                <cfcatch type="any">
                    <cfif FindNoCase( "No data was received in the uploaded" , cfcatch.message )>
                        <cfset arrayAppend(errorMessage, 'Zero length file')>
                    <cfelseif FindNoCase( "The MIME type or the Extension of the uploaded file", cfcatch.message )>
                        <cfset arrayAppend(errorMessage, 'Invalid file type')>
                    <cfelseif FindNoCase( "did not contain a file." , cfcatch.message )>
                        <cfset arrayAppend(errorMessage, 'Empty form field')>
                    <cfelse>
                        <cfset arrayAppend(errorMessage, 'Unhandled File Upload Error')>
                    </cfif> 
                </cfcatch> 
            </cftry>
        <cfelse>
            <cfset variables.poster = #arguments.old_img#>    	
        </cfif>	   
        <cfif arrayIsEmpty(errorMessage)>	
            <cfif arguments.movieID NEQ ''>
                <cfquery name = "updateMovies"  result="res">  
                    update  movies
                    set    
                    fld_moviename = <cfqueryparam value = "#arguments.fld_moviename#" cfsqltype = "cf_sql_varchar">,  
                    fld_poster = <cfqueryparam value = "#variables.poster#" cfsqltype = "cf_sql_varchar">,  
                    fld_details = <cfqueryparam value = "#arguments.fld_details#" cfsqltype = "cf_sql_longvarchar">, 
                    fld_cast = <cfqueryparam value = "#arguments.fld_cast#" cfsqltype = "cf_sql_longvarchar">, 
                    fld_facts = <cfqueryparam value = "#arguments.fld_facts#" cfsqltype = "cf_sql_longvarchar">, 
                    fld_link = <cfqueryparam value = "#arguments.fld_link#" cfsqltype = "cf_sql_varchar">, 
                    fld_ratings = <cfqueryparam value = "#arguments.fld_ratings#" cfsqltype = "cf_sql_integer">, 
                    createdDate = #Now()#,
                    userID = <cfqueryparam value = "#arguments.userID#" cfsqltype = "cf_sql_integer">
                    where movieID = <cfqueryparam value = "#arguments.movieID#" cfsqltype = "cf_sql_integer"/>
                </cfquery>      	  
            <cfelse>
                <cfquery name = "insertMoviesDetails" result="res">  
                    insert into  movies(fld_moviename,fld_poster,fld_details,fld_cast,fld_facts,fld_link,fld_ratings,createdDate,userID) 
                    values(
                    <cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fld_moviename#" />  
                    ,<cfqueryparam cfsqltype="cf_sql_varchar" value="#variables.poster#" />   
                    ,<cfqueryparam cfsqltype="cf_sql_longvarchar" value="#arguments.fld_details#" />      
                    ,<cfqueryparam cfsqltype="cf_sql_longvarchar" value="#arguments.fld_cast#" />  
                    ,<cfqueryparam cfsqltype="cf_sql_longvarchar" value="#arguments.fld_facts#" />     
                    ,<cfqueryparam cfsqltype="cf_sql_varchar" value="#arguments.fld_link#" />    
                    ,<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.fld_ratings#" />                        
                    ,#Now()#
                    ,<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.userID#" />
                    )
                </cfquery> 
            </cfif>  
        </cfif> 
            <cfreturn variables.errorMessage />	
    </cffunction> 
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
    <cffunction name="getMovieByID" access="remote"  output="false" hint="get movies by id" returntype="any" returnformat="JSON" >   	 
        <cfargument name="movieID" type="numeric" required="yes" > 
            <cfset variables.retVal = ArrayNew(1)>
            <cfquery name = "movieDetails">  
                SELECT *
                FROM movies
                where movieID=<cfqueryparam cfsqltype="cf_sql_integer" value="#arguments.movieID#">
            </cfquery>
            <cfloop query="movieDetails"> 
                <cfset variables.temp = {} />
                <cfset variables.temp['fld_moviename']=movieDetails.fld_moviename />
                <cfset variables.temp['movieID']=movieDetails.movieID />
                <cfset variables.temp['fld_poster']=movieDetails.fld_poster />
                <cfset variables.temp['fld_details']=movieDetails.fld_details />
                <cfset variables.temp['fld_cast']=movieDetails.fld_cast />
                <cfset variables.temp['fld_facts']=movieDetails.fld_facts />
                <cfset variables.temp['fld_link']=movieDetails.fld_link />
                <cfset variables.temp['fld_ratings']=movieDetails.fld_ratings />
                <cfset ArrayAppend(retval, temp)>
            </cfloop>
            <cfset variables.result = {} />
            <cfset variables.result['items'] = retVal />
        <cfreturn variables.result> 
    </cffunction>  
</cfcomponent>     