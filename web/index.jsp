<%--
  Created by IntelliJ IDEA.
  User: n2god
  Date: 29/11/2019
  Time: 12:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formularz</title>
</head>
<body>
<h1>
    PODAJ SWOJE DANE!
</h1>
<div>
    <form action="InputServlet">
        Nazwa użytkownika:<br>
        <input type="text" name="username"><br>
        Hasło:<br>
        <input type="password" name="password"><br>
        Płeć:<br>
        <input type="radio" name="gender" value="male">Facet<br>
        <input type="radio" name="gender" value="female">Babka<br>
        Hobby:<br>
        <input type="checkbox" name="hobby" value="sport">Sport<br>
        <input type="checkbox" name="hobby" value="computers">Komputery<br>
        <input type="checkbox" name="hobby" value="animals">Zwierzęta<br>
        <input type="submit" value="Wyślij">
    </form>
</div>
</body>
</html>
