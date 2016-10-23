<!-- Dominick Dreczkowski -->
<!-- ID: 110014287 -->

<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>[ P i c s ]</title>
        <link rel="stylesheet" type="text/css" href="/Instagrim/Styles.css" />
    </head>
    
        <header>
             <img src="http://i.imgur.com/e5y1v02.png">
        </header>
        
        <!-- Navbar -->
        <nav>
            <ul class="a">
                <li class="nav"><a href="/Instagrim/index.jsp">Home</a></li>
                <li class="nav"><a href="/Instagrim/upload.jsp">Upload</a></li>
                <li class="nav"><a href="/Instagrim/profile.jsp">Profile</a></li>
            </ul>
        </nav>
 
        <article>
            <h1>Images</h1>
        <%
            java.util.LinkedList<Pic> lsPics = (java.util.LinkedList<Pic>) request.getAttribute("Pics");
            if (lsPics == null) {
        %>
        
        <p>No Pictures found</p>
        
        <%
        } else {
            Iterator<Pic> iterator;
            iterator = lsPics.iterator();
            while (iterator.hasNext()) {
                Pic p = (Pic) iterator.next();

        %>
        <a href="/Instagrim/Image/<%=p.getSUUID()%>" ><img src="/Instagrim/Thumb/<%=p.getSUUID()%>"></a><br/><%

            }
            }
        %>
        </article>

</body> 
</html>
