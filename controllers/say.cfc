<!---
	This is a controller file that Wheels uses internally.
	Do not delete this file.
--->


<!--- <cfinclude template="../wheels/controller.cfm"> --->

<cfcomponent extends="Controller">

    <cffunction name="hello">
        <cfset time = Now()>
    </cffunction>
	
	<cffunction name="goodbye"></cffunction>

</cfcomponent>