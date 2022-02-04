<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JSTL Demo</title>
</head>
<body>
	<jsp:useBean id="user" class="com.oumana.beans.User" scope="page"></jsp:useBean>
	<c:out value=" ${user.getFirstName() }"></c:out>
	<c:forEach var="i" begin="0" end="5">
	<c:out value="${i }"></c:out>
	</c:forEach>
	${fn:length("oscar")}
	
	
	hola mundo como estan
	
	nuevo texto aregado
</body>
</html>