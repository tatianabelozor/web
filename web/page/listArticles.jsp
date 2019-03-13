<%-- 
    Document   : listArticles
    Created on : Mar 13, 2019, 7:57:45 PM
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Мои статьи</h1>
        <c:forEach var="article" items="${listArticles}">

            <p>${article.title}<br>
                ${article.content}<br>
                ${article.author}<br>
                ${article.date}<br>
            <hr>
        </p>

    </c:forEach>>


</body>
</html>
