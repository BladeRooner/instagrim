<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>[ R e g i s t e r ]</title>
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
       
        <!-- The title, username, password and enter -->
        <ul class="b">
        <article>
            <h1>Register</h1>
            <form method="POST"  action="Register">

                    <li>User Name: <input type="text" name="username"></li>
                    <br/><br/>
                    <li>Password: <input type="password" name="password"></li>
                    <br/><br/>
                    <li>First Name: <input type="text" name="firstName"></li>
                    <br/><br/>
                    <li>Second Name: <input type="text" name="secondName"></li>
                    <br/><br/>
                    <li>Email: <input type="text" name="email"></li>
                    <br/><br/>  
    
                <input type="submit" value="ENTER"> 
            </form>
        </article>
        
    </body>
</html>
