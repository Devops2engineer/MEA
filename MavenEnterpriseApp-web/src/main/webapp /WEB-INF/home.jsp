
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="${mithunlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Mind and Body Movements</h1>
<h1 align="center">About Yoga
Our approach is combining mindset coarching with yoga sessions to promote overall well-being and personal development.


At MBM, we believe in the transformative power of body movement and self-discovery to unlock your potential and elevate your well-being.

Our Mission Statement
Empower our Mind and Body</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${mithunlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		At MBM, we empower individuals to shift their perspectives, overcome obstacles, and cultivate a positive mindset. Our tailored lessons combine proven strategies and personalized support to help you achieve your goals, boost resilience, and enhance overall well-being.
		(+971) 55 - 280- 77- 83
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Mind and Body Movements Leechance Ngassa.</p>
<p align=center><small>Copyright © 2024. All rights reserved Design by <a href="https://mbm-shop.com/">Leechance Ngassa </a> </small></p>

</body>
</html>
