<%-- 
    Document   : newArticle
    Created on : Mar 13, 2019, 7:11:29 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New article</title>
    </head>
    <body>
        <h1>Добавить новую статью</h1>
        <form action="createArticle" method="POST">
            Заголовок: <br>
            <input type="text" name="title"><br>
            Текст статьи:<br>
            <input type="text" name="content"><br>
            Автор:<br>
            <input type="text" name="author"><br>
            <input type="submit" value="Создать статью">
        </form>
    </body>
</html>
