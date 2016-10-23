<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>[ L o g i n ]</title>
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
                <li><a href="/Instagrim/Register">Register</a></li>
                <li><a href="/Instagrim/Login">Login</a></li>
                <li><a href="/Instagrim/Upload">Upload</a></li>
                <li><a href="/Instagrim/Profile">Profile</a></li>
            </ul>
        </nav>
       
        <!-- Login form -->
        <article>
           <form method="POST"  action="Login">
                <ul class="b">
                    <h1>Login</h1>
                    <li>User Name <input type="text" name="username"></li><br/>
                    <br/>
                    <li>Password <input type="password" name="password"></li>
                </br>
                <br/>
                <input type="submit" value="ENTER"> 
                </ul>
            </form>  
        </article>

    </body>
</html>
