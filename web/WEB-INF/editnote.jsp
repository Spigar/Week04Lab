<%-- 
    Document   : editnote
    Created on : 3-Feb-2023, 4:49:45 PM
    Author     : jerem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <form action="note" method="post">
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        Title: <input type="text" name="title" value="${note.title}"<br><br>
        Content: <textarea name="content" rows="5">${note.content}</textarea><br>
        <input type="submit" value="Save"
        </form>
    </body>
</html>
