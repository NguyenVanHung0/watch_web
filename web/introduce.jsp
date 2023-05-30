
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">

        <!--        <link rel="stylesheet" href="./css/header.css">
                <link rel="stylesheet" href="./css/slider.css">-->
        <style>
            <%@include file="./css/header.css"%>
            <%@include file="./css/slider.css"%>
            <%@include file="./css/introduce.css" %>
        </style>

        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js"></script>

    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>

            <div class="introduce">
                <div class="info">
                    <img src="https://hinhanhdephd.com/wp-content/uploads/2015/12/hinh-anh-dep-girl-xinh-hinh-nen-dep-gai-xinh.jpg" alt="alt"/>
                    <div class="info_text">
                        <p class="info_header">Giới thiệu về HunnyShop</p>
                        <p class="info_body">
                            “Cùng với sự phát triển không ngừng của thời trang thế giới, rất nhiều thương hiệu cho ra đời những mẫu đồng hồ nam chính hãng đa dạng về phong cách, kiểu dáng, màu sắc, kích cỡ… 
                            Một chiếc đồng hồ nam cao cấp chính hãng khắc họa một giá trị đích thực khi nói đến phụ kiện xa xỉ dành cho phái mạnh. 
                            Hiện nay, đồng hồ là phụ kiện thời trang thiết yếu đối với những người đàn ông hiện đại ngày nay. 
                            Trên cổ tay của những người đàn ông thành đạt luôn dành vị trí cho một chiếc đồng hồ nam cao cấp.”
                        </p>
                    </div>
                </div>
                <div class="introduce_list">
                <c:forEach begin="1" end="6">
                    <div class="introduce_item">
                        <img src="https://hinhanhdephd.com/wp-content/uploads/2015/12/hinh-anh-dep-girl-xinh-hinh-nen-dep-gai-xinh.jpg" alt="alt"/>
                        <div class="introduce_item-content">
                            <div class="introduce_item-header">
                                Hàng chính hãng
                            </div>
                            <p>
                                Hiện nay, đồng hồ là phụ kiện thời trang thiết yếu đối với những người đàn ông hiện đại ngày nay
                            </p>
                        </div>
                    </div>
                 </c:forEach>   
                </div>
            </div>

        <jsp:include page="footer.jsp"></jsp:include>
        </body>
        <script>
        <%@include file="./js/header.js"%>
        <%@include file="./js/slider.js"%>
    </script>
</html>
