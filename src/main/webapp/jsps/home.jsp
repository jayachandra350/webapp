<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DevOpsTechnologies- Home Page</title>
<link href="images/mylogo.jpg" rel="icon">
</head>
</head>
<body>
	<div style="background-color: blue;">

<h1 align="center">Welcome to DevOps Technologies. Bengaluru,Karnataka </h1>
<h1 align="center"> This web application modified by Govardhan from DevOps Technologies</h1>
</div>
<hr>
<div style="background-color: orchid;">

<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
</div>
<hr>
<div style="text-align: center;">
	<div style="background-color: yellow;">
	<span>
		<img src="images/mylogo.jpg" alt="" width="200">
	</span>
	<span style="font-weight: bold;">
		DevOps Technologies, 
		White Filed, Near SAP Labs India,
		Bangalore,
		+91-9392448200
		govardhan34445@gmail.com
		<br>
		<a href="mailto:govardhan34445@gmail.com">Mail to to DevOps Technologies</a>
	</span>
	</div>
</div>
<hr>
<div style="background-color: lightskyblue;">

	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
		</div>
<hr>
<hr>
<div style="background-color: ;"></div>
<p align=center>DevOps Technologies - Consultantancy, Service Provider, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://DevOpsTechnologies.com/">DevOps Technologies,Bengaluru</a> </small></p>

</body>
</html>
