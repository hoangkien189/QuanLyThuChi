<%-- 
    Document   : login
    Created on : Aug 11, 2022, 10:51:03 PM
    Author     : ASUS
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h1 class="text-center text-danger">DANG NHAP</h1>
<c:url value="/login" var="action"/>

<form method="post" action="${action}">
    <div class="form-group">
        <input type="text" id="username" name="TenDangNhap" class="form-control" />
    </div>
    <div class="form-group">
        <lable for="password">Password</lable>
        <input type="password" id="password" name="MatKhau" class="form-control" />
    </div>
    <div class="form-group">
        <input type="submit" value="Dang Nhap" class="btn btn-danger" />
    </div>
</form>
