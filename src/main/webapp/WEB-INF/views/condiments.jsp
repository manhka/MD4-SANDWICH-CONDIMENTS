<%--
  Created by IntelliJ IDEA.
  User: MY PC
  Date: 5/30/2022
  Time: 3:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${sl}" var="s">
    <h1>${s}</h1>
</c:forEach>
</body>
</html>
