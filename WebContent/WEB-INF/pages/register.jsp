<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>

	<h1>Registration Page</h1>
	<br />
	<f:form action="register/register" method="POST" commandName="user">
		First Name<f:input type="text" path="firstName" />
		<br/>
		Last name<f:input type="text" path="lastName" />
		<br/>
		email <f:input type="text" path="email" />
		<br/>
		Password<f:password path="password" />
		<br />
		<input class="button" type="submit" value=Register />
	</f:form>
	<br />
	<form action="home" method="GET">
		<input class="button" type="submit" value="Home" />
	</form>
