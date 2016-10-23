<%-- 
    Document   : upload
    Created on : Sep 22, 2014, 6:31:50 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <img src="http://i.imgur.com/e5y1v02.png">
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>

        <!-- Navbar -->
        <nav>
            <ul class="a">
                <li><a href="/Instagrim/">Home</a></li>
                <li><a href="/Instagrim/Profile">Profile</a></li>
            </ul>
        </nav>
 
        <article>
            <h1>File Upload</h1>
            <form method="POST" enctype="multipart/form-data" action="Image">
                File to upload: <input type="file" name="upfile"><br/>

                <br/>
                <input type="submit" value="Press"> to upload the file!
            </form>

        </article>

    </body>
</html>
