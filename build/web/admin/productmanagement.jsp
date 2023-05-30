

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <style>
            <%@ include file="../css/header.css"%>
            <%@include file="../css/productmanagement.css" %>
        </style>


    </head>
    <body>
        <div class="header_main">
            <div class="container" style="display: flex;">
                <div class="row" style="flex: 1;">

                    <!-- Logo -->
                    <div class="col-lg-2 col-sm-3 col-3 order-1">
                        <div class="logo_container">
                            <div class="logo"><a href="/DATN">HunnyShop</a></div>
                        </div>
                    </div>

                </div>
                <div class="account" style="display: flex; justify-content: center; align-items: center;">
                    <p>Nguyen Van Hung</p>
                    <i class="fas fa-user"></i>
                    <i class="fas fa-caret-down"></i>
                    <span class="logout_link" style="display: none;"><a>Logout</a></span>
                </div>
            </div>
        </div>

        <div style=" margin-right: 30px; display: flex;">

            <jsp:include page="navbar.jsp"></jsp:include>
                <div style="width: 94%; margin-top: 22px;">
                    <div class="table_header">
                        <div>
                            <button type="button" class="btn btn-primary">Read file</button>
                            <button type="button" class="btn btn-primary">Add</button>
                            <div class="search_box">
                                <input type="type" name="" placeholder="Nhập...">
                                <button type="submit" class="header_search_button trans_300 btn-primary"
                                        value="Submit"><img
                                        src="https://res.cloudinary.com/dxfq3iotg/image/upload/v1560918770/search.png"
                                        alt=""></button>
                            </div>
                        </div>

                        <select style="padding: 5px;">
                            <option selected>Open this select menu</option>
                            <option value="1">One</option>
                            <option value="2">Two</option>
                            <option value="3">Three</option>
                        </select>
                    </div>
                    <div style="width: 100%; overflow: scroll;" >
                        <table class="table" style="margin-right: 20px;">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th>
                                    <th scope="col">Handle</th> 
                                    <th scope="col">First</th>
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th>
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th> 
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th>
                                    <th scope="col">Handle</th> 
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th>
                                    <th scope="col">Btton</th>
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach begin="1" end="10">
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                    <td style="display: flex;">
                                        <a href="">Xóa</a>
                                        <a href="" style="margin-left: 10px;">Sửa</a>
                                    </td>
                                </tr>
                            </c:forEach>  
                        </tbody>
                    </table>

                </div>
                <nav aria-label="Page navigation example" style="margin: 10px 0;">
                    <ul class="pagination justify-content-end">
                        <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1">Previous</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Next</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>


        <script>
            var account = document.getElementsByClassName("account");
            account[0].addEventListener("click", clickAccount);

            function clickAccount() {
                var logout = document.getElementsByClassName("logout_link")[0];
                if (logout.style.display === "none") {
                    logout.style.display = "block";
                } else {
                    logout.style.display = "none";
                }

            }
            ;
        </script>

    </body>
</html>
