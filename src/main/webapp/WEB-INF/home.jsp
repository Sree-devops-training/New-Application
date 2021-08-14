
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/devops.jpg" var="devops" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BMB Softwares- Home Page</title>
<link href="${devops}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to 	BMB Softwares.</h1>
<h1 align="center"> Come and learn advanced technologies of the IT field to build your career. Teaching with Real Time scnerios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${devops}" alt="" width="500"/>

	</span>
	<span style="font-weight: bold;">
		BMB Softwares 
		Kadugodi
		Bangalore-560067
		+91-9739932147
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Mohan Babu - DevOps Engineer, AWS infrastructure Engineer, Freelancer, Trainer.</p>
nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn
</body>
</html>
