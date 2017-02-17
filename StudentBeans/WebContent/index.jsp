<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>
</head>
<body>



	<a
		href="http://stackoverflow.com/questions/3231750/org-apache-jasper-
jasperexception-cannot-find-any-information-on-property-snam">link
		to forum here</a>

	<jsp:useBean id="students" class="com.beans.Students">

		<jsp:setProperty name="students" property="firstName" value="Zara" />

		<jsp:setProperty name="students" property="age" value="10" />
	</jsp:useBean>

	<h2>Student</h2>

	<p>
		Student First Name:
		<c:out value="${students.firstName}" />
	</p>

	<p>
		Student Age:
		<c:out value="${students.age}" />
	</p>

	----------------------------------
	<p>Student First Name: ${students.firstName}</p>

	<p>Student Age: ${students.age}</p>

	---------------------------------------------
	<h1 style="color: orange;">
		Name: ${students.firstName}<br> Age: ${students.age}<br>
	</h1>

</body>
</html>