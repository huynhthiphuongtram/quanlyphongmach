<%-- 
    Document   : index
    Created on : Aug 23, 2022, 5:46:27 PM
    Author     : Kyoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<body>
    <!-- Carousel -->
    <div id="demo" class="carousel slide" data-bs-ride="carousel">
        <!-- Indicators/dots -->
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>

        <!-- The slideshow/carousel -->
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="<c:url value="/images/SumeruPreview1.jpg"/>" alt="img_gi01" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="<c:url value="/images/SumeruPreview2.jpg"/>" alt="img_gi02" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="<c:url value="/images/SumeruPreview3.jpg"/>" alt="img_gi03" class="d-block w-100">
            </div>
        </div>

        <!-- Left and right controls/icons -->
        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
        </button>
    </div>
</body>