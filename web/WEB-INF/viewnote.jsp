<%-- 
    Document   : viewnote.jsp
    Created on : 5-Feb-2023, 1:03:40 PM
    Author     : Rahul Bisht
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: </b> ${note.title}</p>
        <p><b>Content: </b>
            <br> ${note.content}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>