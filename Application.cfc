<cfcomponent output="false">
    <cfset this.name = 'CF Address Book'/>
	<cfset this.clientStorage="Cookie"/> 
	<cfset this.datasource = 'cf_task_employee'/>  
	<cfset this.applicationTimeout = createtimespan(0,2,0,0) />   
	<cfset this.sessionManagement = true />
	<cfset this.sessionTimeout = createTimespan(0,0,30,0) />  
	<cfset this.clientManagement = true>
	<cfset this.setClientCookies = true /> 
	<cfset this.ormenabled = "true">
	<cfset this.ormsettings={datasource="cf_task_employee", logsql="true"}>
	<cfset This.scriptProtect="all"/> 
	<cffunction name="onApplicationStart" returntype="boolean" >		
		<cfreturn true />
	</cffunction>
	<cffunction name="onRequestStart" returntype="boolean" >
		<cfargument name="targetPage" type="string" required="true" />
		<cfif isDefined('url.restartApp')>
			<cfset this.onApplicationStart() />
		</cfif>		
		<cfreturn true/>
	</cffunction>
</cfcomponent>