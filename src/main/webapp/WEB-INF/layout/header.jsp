<%-- 
    Document   : header
    Created on : Aug 23, 2022, 5:49:02 PM
    Author     : Kyoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header class="p-3 bg-dark text-white">
    <div class="container">
        <div class="d-flex flex-nowrap">
            <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                <li><a href="<c:url value="/" />" class="nav-link px-2 text-white" style="font-weight: bold">Trang chủ</a></li>
                <li><a href="<c:url value="/book" />" class="nav-link px-2 text-white">Đăng ký lịch khám</a></li>
            </ul>
            <div class="text-end">
                <button type="button" class="btn btn-outline-light me-2">
                    <a href="<c:url value="/login" />" style="color: red">Login</a>
                </button>
                <button type="button" class="btn btn-warning">
                    <a href="<c:url value="/register" />">Sign-up</a>
                </button>
            </div>
        </div>
    </div>
</header>