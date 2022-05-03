<cfif isDefined("session") and structKeyExists(session, 'cart')  and structKeyExists(session.cart, 'cartID')  >
    <cfset variables.cartID=session.cart.cartID />
</cfif>
<cfset moviesObj=CreateObject("component","components.movies")/>
<cfset result=moviesObj.getPaymentDetails(cartID)/> 
 <cfheader name="Content-Disposition" value="attachment; filename=myDoc.pdf">

    <cfdocument format="PDF">
        
            <div id="page-body" > 
                <section id="session-overview">
                   
                    <div class="cardWrap">
                        <cfoutput>
                            <div class="card cardLeft">
                                <h1>Movie Max <span>Digital</span></h1>
                                <div class="title">
                                    <h2>#result.fld_moviename#</h2>
                                    <span>movie</span>
                                </div>
                                <div class="name">
                                    <h2>#result.nameOnCard#</h2>
                                    <span>name</span>
                                </div>
                                <div class="seat">
                                    <h2>156</h2>
                                    <span>seat</span>
                                </div>
                                <div class="time">
                                    <h2>#result.bookedDate# #result.bookedTime#</h2>
                                    <span>time</span>
                                </div>
                            </div>
                            <div class="card cardRight">
                                <div class="eye"></div>
                                <div class="number">
                                <h3>156</h3>
                                <span>seat</span>
                                </div>
                                <div class="barcode"></div> 
                            </div>
                        </cfoutput>
                    </div>
                </section> 
            </div>
      
  </cfdocument>
