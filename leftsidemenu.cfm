 <cfif StructKeyExists(session.stLoggedInUser,"loggedin") AND session.stLoggedInUser.loggedin EQ true and  StructKeyExists(session.stLoggedInUser,"userID")>
     <cfset variables.userID=session.stLoggedInUser.userID />
     <cfset variables.userName=session.stLoggedInUser.userName />
     <cfelse>
     <cfset variables.userID=0 />
</cfif>
<div class="left-sidebar-pro">
    <nav id="sidebar" class="">
        <div class="sidebar-header">
            <a href="index.cfm"><img class="main-logo" src="img/logo/logo.png" alt="" /></a>
            <strong><img src="img/logo/logosn.png" alt="" /></strong>
        </div>
        <div class="nalika-profile">
            <div class="profile-dtl">
                <a href="##"><img src="img/notification/4.png.webp" alt="" /></a>
                <h2 class="admin-name"><cfoutput>#userName#</cfoutput></h2>
            </div>
            <div class="profile-social-dtl">
                <ul class="dtl-social">
                    <li><a href="##"><i class="icon nalika-facebook"></i></a></li>
                    <li><a href="##"><i class="icon nalika-twitter"></i></a></li>
                    <li><a href="##"><i class="icon nalika-linkedin"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="left-custom-menu-adp-wrap comment-scrollbar">
            <nav class="sidebar-nav left-sidebar-menu-pro">
                <ul class="metismenu" id="menu1">
                    <li class="active">
                        <ul class="submenu-angle" aria-expanded="true">
                            <li><a title="Dashboard" href="index.cfm">	<i class="icon nalika-home homeico"></i><span class="mini-sub-pro lft-home">Dashboard</span></a></li>                     
                            <li><a title="Movie Theaters" href="theaters-list.cfm"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Movie Theaters</span></a></li>
                            <li><a title="Movies" href="product-edit.html"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Movies</span></a></li>
                            <li><a title="Show Timings" href="product-detail.html"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Show Timings</span></a></li>
                            <li><a title="Home Page" href="product-cart.html"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Home Page</span></a></li>
                            <li><a title="Users" href="product-payment.html"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Users</span></a></li>
                            <li><a title="Booking" href="data-table.html"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Booking</span></a></li>
                            <li><a title="Update Password" href="password-recovery.html"><i class="icon nalika-new-file icon-wrap"></i><span class="mini-sub-pro">Update Password</span></a></li>
                        </ul>
                    </li>                     
                </ul>
            </nav>
        </div>
    </nav>
</div>
