<!-- Dominick Dreczkowski -->
<!-- ID: 110014287 -->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>[ P r o f i l e ]</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />

    </head>
    <body>
        <header>
         <img src="http://i.imgur.com/e5y1v02.png">
        </header>
        
        <!-- Navbar -->
        <nav>
            <ul class="a">
                <li><a href="/Instagrim/">Home</a></li>   
                <!-- Uploading -->
                <li><a href="/Instagrim/Upload">Upload</a></li>
                    <%
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getloggedin()) {
                    %>

                <!-- Check out your images -->
                <li><a href="/Instagrim/Images/<%=lg.getUsername()%>">Your Images</a></li>
                    <%}
                            }else{
                                %>
                <li><a href="/Instagrim/Register">Register</a></li>
                <li><a href="/Instagrim/Login">Login</a></li>
                <%
                    }%>
            </ul>

            </br>
            <img src="http://i.imgur.com/d8qXoFp.png"></br>
            
        <!-- Trying to display Username -->
        <%
            LoggedIn userName = (LoggedIn) session.getAttribute("userName");
            if (lg != null) {
            String UserName = lg.getUsername();  
        %>
        
        <!-- Trying to get the first_name -->
        <%
            LoggedIn first_name = (LoggedIn) session.getAttribute("firstName");
            String FirstName = lg.getfirstName();    
        %>
           
        <!-- Trying to get the last_name -->
        <%
            LoggedIn last_name = (LoggedIn) session.getAttribute("lastName");
            String LastName = lg.getlastName();    
        %>
        
        <!-- Trying to get the Email -->
        <%
            LoggedIn userEmail = (LoggedIn) session.getAttribute("userEmail");
            String Email = lg.getuserEmail();    
        %>
        

        <a href="/Instagrim/editProfile">            
        <button class="button">Edit Profile</button>
        </a>
            
        <button class="button">Delete Profile</button>

        </br></br>
        <h3>Username:</h3> <%= UserName %>
        <h3>First name:</h3> <%= first_name %>
        <h3>Second name:</h3> <%= last_name %>
        <h3>Email</h3> <%= Email %>
        
        <%
                    }%>
        
    </body>
</html>
