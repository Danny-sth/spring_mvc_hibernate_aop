<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: denis
  Date: 03.09.2021
  Time: 9:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Employee info</h2>
<br>

<%--@elvariable id="employee" type="com.dannykudinov.spring.mvc_hibernate_aop.entity.Employee"--%>
<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"></form:hidden>

    Name: <form:input path="name"></form:input>
    <br>
    Surname: <form:input path="surname"></form:input>
    <br>
    Department: <form:input path="department"></form:input>
    <br>
    Salary: <form:input path="salary"></form:input>
    <br>
    <input type="submit" value="OK">
</form:form>


</body>
</html>
