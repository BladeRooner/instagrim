<!-- Dominick Dreczkowski -->
<!-- ID: 110014287 -->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>[ E d i t ]</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    
    <body>
        <header>
            <img src="http://i.imgur.com/e5y1v02.png">
        </header>

        <!-- Profile edit forms -->
        <form method="POST"  action="editProfile">           

        <!-- Upload profile picture -->
        <!-- Needs to link to a specific profile -->
        <form method="POST" enctype="multipart/form-data" action="Image">
            <li>Profile picture: <input type="file" name="upfile">
            </li><br/><br/>
   
            <!-- Basic text stuff -->
            <!-- Needs to link to a specific profile -->
            <li>First name: <input type="text" name="firstName"></li>
            <br/><br/>
            <li>Second name: <input type="text" name="secondName"></li>
            <br/><br/>
            <li>Email: <input type="text" name="email"></li>
            <br/><br/>
    
            <input type="submit" button class="button">
        </form>
                
        <!-- Button links you back to the previous Profile page -->
        <a href="/Instagrim/Profile">                   
        <button class="button">Return</button>
        </a>

    </body>
</html>
