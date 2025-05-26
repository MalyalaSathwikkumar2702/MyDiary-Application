<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyDiary App HomePage</title>
<link rel="stylesheet" href="<c:url value="/css/style.css"/>">
</head>
<body>

<div class="header">

<div class="first">
<img src="<c:url value="/images/diary.jpg"/>" width="60" height="60">
</div>

<div class="second">MyDiary App</div>

</div>

<br/><br/>

<hr/>
<br/><br/>
<h3>Welcome <span style="color:Steelblue">${user.username}</span></h3>
<a href="./signout" style="color:red;float:right">Signout</a>

<div class="bodypart">

<div class="bodypart1">
<img src="<c:url value="/images/diary.jpg"/>">
</div>

<div class="bodypart2">
<h1>VIEW ENTRY</h1><br/><br/><br/>
<table>
<tr><td style="text-align:left">Date:</td><td style="text-align:left">${entry.entrydate}</td></tr>
<tr><td style="text-align:left">Description:</td><td style="text-align:left">${entry.description}</td></tr>
</table>


<br/><br/><br/>
<a href="userhome"><button type="button">BACK TO HOME</button></a>


</div>

</div>

</body>
</html>