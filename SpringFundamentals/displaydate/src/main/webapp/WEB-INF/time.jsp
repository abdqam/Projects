<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Abood
  Date: 1/5/2021
  Time: 1:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <script type="text/javascript" src="js/scripts.js"></script>
    <title>Time</title>
</head>
<body onload="timeDisplay()"><center>
<h1 class="time"><c:out value="${time}"/></h1>
<a href="/">Go Back</a>
</center>
</body>
</html>
