<%-- 
    Document   : management
    Created on : Aug 23, 2022, 8:32:13 PM
    Author     : Kyoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<h1 class="text-center">Danh sách quản lý người dùng</h1>
<div class="list-content" style="display: flex">
    <c:forEach var="u" items="${user}">
        <div class="card" style="width: 250px">
            <img class="card-img-top" src="${u.avatar}" alt="Card image">
            <div class="card-body">
                <h2 class="card-title">Họ tên: ${u.hoTen}</h2>
                <p class="card-text">Mã người dùng: ${u.idUser}</p>
                <p class="card-text">Tên đăng nhập: ${u.username}</p>
                <p class="card-text">Mật khẩu đăng nhập: ${u.password}</p>
                <p class="card-text">Chức vụ: ${u.chucvu}</p>
                <p class="card-text">Email liên lạc: ${u.email}</p>
            </div>
            <button type="submit" class="btn btn-primary" style="background-color: greenyellow">
                <a href="#" style="color: red">Sửa</a>
            </button>
            <button type="submit" class="btn btn-primary"  style="background-color: khaki">
                <a href="#" style="color: red">Xóa</a>
            </button>
        </div>
    </c:forEach>
</div>