
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
        <style>
            <%@ include file="./css/header.css"%>
            <%@ include file="./css/products.css"%>
            <%@ include file="./css/listproduct.css"%>
        </style>

        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js"></script>

    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div style="display: flex; padding: 0 30px; position: relative;">
            <jsp:include page="list.jsp"></jsp:include>
                <div class="overlay"></div>
                <section class="section-products">
                    <div onclick="handleClickMenu()" class="menu-icon">
                        <i style="font-size: 20px" class="fas fa-bars"></i>
                    </div>
                    <div class="container">
                        <div class="row">
                        <c:forEach begin="1" end="8">
                            <!-- Single Product -->
                            <div class="col-md-6 col-lg-4 col-xl-3">
                                <div id="product-1" class="single-product">
                                    <div class="part-1" style="height: 240px;">
                                        <img src="https://sites.google.com/site/hinhanhdep24h/_/rsrc/1436687439788/home/hinh%20anh%20thien%20nhien%20dep%202015%20%281%29.jpeg" alt="alt"/>

                                        <ul>
                                            <li><a href="#"><i class="fas fa-shopping-cart"></i></a></li>
                                            <li><a href="#"><i class="fas fa-heart"></i></a></li>
                                            <li><a href="detail"><i class="fas fa-expand"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="part-2">
                                        <h3 style="font-size: 22px;" class="product-title">Here Product Title</h3>
                                        <h4 style="font-size: 18px;" class="product-old-price">$79.99</h4>
                                        <h4 style="font-size: 18px;" class="product-price">$49.99</h4>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>
            </section>

        </div>

        <jsp:include page="footer.jsp"></jsp:include>

            <script>
            <%@include file="./js/header.js"%>

                function handleClickMenu() {
                    var listEle = document.getElementsByClassName("list-pro")[0];
                    var overlay = document.getElementsByClassName("overlay")[0];
                    if (listEle.style.display === "none") {
                        overlay.style.display = "block";
                        listEle.style.display = "block";
                        listEle.style.position = "absolute";
                        listEle.style.left = "0";
                        listEle.style.top = "0";
                        listEle.style.zIndex = "10";
                        listEle.style.backgroundColor = "white";
                    } else {
                        listEle.style.display = "none";
                        overlay.style.display = "none";
                    }
                }
        </script>
    </body>
</html>
