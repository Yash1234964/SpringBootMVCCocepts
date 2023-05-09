<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Output Page</title>
</head>
<body>
<center>
<%-- <h1 style='color:red; text-align:center'>Display Page</h1>
<h1>Name is :: ${name}</h1>
<h1>Name is :: ${age}</h1>
<h1>Name is :: ${address}</h1>

<h1 style='color:red; text-align:center'>Displaying Array Values</h1>
<b>Country Names</b>

<c:forEach var="country" items="${countries}">
 ${country}
 </c:forEach>--%>
 
 <h1 style='color:red; text-align:center; '>Displaying List of Objects</h1>
 
 <table border='1'>
 <tr>
 <th>ENO</th>
 <th>ENAME</th>
 <th>EDESG</th>
 <th>SALARY</th>
 </tr>
 
 <c:forEach items="${empList}" var="emp">
 <tr>
 <td>${emp.eno}</td>
 <td>${emp.ename}</td>
 <td>${emp.edesg}</td>
 <td>${emp.salary}</td>
 </tr>
 </c:forEach>
 
 </table>
 
</center>


</body>
</html>