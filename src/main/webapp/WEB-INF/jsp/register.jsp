<%-- 
    Document   : register
    Created on : Aug 23, 2022, 6:02:41 PM
    Author     : Kyoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/css/style.css" />" rel="stylesheet"/>
    </head>
    <body>
        <form action="/" class="content-form">
            <h1>ĐĂNG KÝ</h1>
            <div class="mb-3">
                <label for="email" class="form-label">Email:</label>
                <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
            </div>

            <div class="mb-3">
                <label for="username" class="form-label">Tên đăng nhập:</label>
                <input type="text" class="form-control" id="username" placeholder="Enter name" name="username">
            </div>

            <div class="mb-3">
                <label for="password" class="form-label">Mật khẩu:</label>
                <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
            </div>
            <div class="mb-3">
                <label for="role" class="form-label">Chức vụ:</label>
                <select class="form-select">
                    <option class="patient" value="benhnhan">Bệnh nhân</option>
                </select>
            </div>
            <div class="mb-3">
                <label for="avatar" class="form-label">Avatar:</label>
                <input type="file" class="form-control" id="avatar" name="avatar">
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </body>
</html>
