<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <style>
            li a {
/*                padding: 10px 12px;*/
                display: block;
                border-bottom: 1px solid #333;
                color: #333;
            }

            li a:hover {
                text-decoration: none;
                background-color: #333;
                color: white;
            }
        </style>
    </head>

    <body>
        <div class="list-pro" style="width: 30%; padding-top: 20px;">
            <p style="text-align: center; font-size: 30px;">Danh sách sản phẩm</p>
            <ul class="list-group">
                <c:forEach begin="1" end="5">
                <li><a style="padding: 10px 12px;" href="">Cras justo odio</a></li>
                </c:forEach>
            </ul>
        </div>
    </body>

</html>