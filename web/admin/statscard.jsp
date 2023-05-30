
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<style>
    <%@ include file="../css/header.css"%>
    <%@include file="../css/productmanagement.css" %>
    <%@include file="../css/statscard.css" %>

    .select{
        outline: none;
    }

    .rounded .fas,
    .rounded .far{
        padding-top: 15px;
    }
</style>



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

        <div style=" margin-top: 22px; width: 94%;">
            <div class="form_statscard">
                <form>
                    <select class="type_statscard" style="padding: 5px;">
                        <option selected>Thống kê theo</option>
                        <option value="day">Ngày</option>
                        <option value="month">Tháng</option>
                        <option value="year">Năm</option>
                    </select>
                    <select name="year" class="year" style="padding: 5px; display: none;">
                        <option selected>Năm</option>
                    </select>
                    <select name="month" class="month" style="padding: 5px; display: none;">
                        <option selected>Tháng</option>
                        <option value="1">Ngày</option>
                        <option value="2">Tháng</option>
                        <option value="3">Năm</option>
                    </select>
                    <select name="day" class="day" style="padding: 5px; display: none;">
                        <option selected>Ngày</option>
                        <option value="1">Ngày</option>
                        <option value="2">Tháng</option>
                        <option value="3">Năm</option>
                    </select>
                    <button class="btn btn-primary" style="padding: 3px; margin-bottom: 3px;">Thống kê</button>
                </form>
            </div>

            <div class="main-content" style="flex:1; margin-top: 10px;">
                <div class="header bg-gradient-primary pb-8 pt-md-8" style="padding: 10px 0px;">
                    <div class="container-fluid">

                        <div class="header-body">
                            <div class="row">
                                <div class="col-xl-3 col-lg-6">
                                    <div class="card card-stats mb-4 mb-xl-0">
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col">
                                                    <h5 class="card-title text-uppercase text-muted mb-0">Traffic</h5>
                                                    <span class="h2 font-weight-bold mb-0">350,897</span>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="icon icon-shape bg-danger text-white rounded-circle shadow">
                                                        <i class="fas fa-chart-bar"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="mt-3 mb-0 text-muted text-sm">
                                                <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                                                <span class="text-nowrap">Since last month</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-3 col-lg-6">
                                    <div class="card card-stats mb-4 mb-xl-0">
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col">
                                                    <h5 class="card-title text-uppercase text-muted mb-0">New users</h5>
                                                    <span class="h2 font-weight-bold mb-0">2,356</span>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="icon icon-shape bg-warning text-white rounded-circle shadow">
                                                        <i class="fas fa-chart-pie"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="mt-3 mb-0 text-muted text-sm">
                                                <span class="text-danger mr-2"><i class="fas fa-arrow-down"></i> 3.48%</span>
                                                <span class="text-nowrap">Since last week</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-3 col-lg-6">
                                    <div class="card card-stats mb-4 mb-xl-0">
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col">
                                                    <h5 class="card-title text-uppercase text-muted mb-0">Sales</h5>
                                                    <span class="h2 font-weight-bold mb-0">924</span>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="icon icon-shape bg-yellow text-white rounded-circle shadow">
                                                        <i class="fas fa-users"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="mt-3 mb-0 text-muted text-sm">
                                                <span class="text-warning mr-2"><i class="fas fa-arrow-down"></i> 1.10%</span>
                                                <span class="text-nowrap">Since yesterday</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-3 col-lg-6">
                                    <div class="card card-stats mb-4 mb-xl-0">
                                        <div class="card-body">
                                            <div class="row">
                                                <div class="col">
                                                    <h5 class="card-title text-uppercase text-muted mb-0">Performance</h5>
                                                    <span class="h2 font-weight-bold mb-0">49,65%</span>
                                                </div>
                                                <div class="col-auto">
                                                    <div class="icon icon-shape bg-info text-white rounded-circle shadow">
                                                        <i class="fas fa-percent"></i>
                                                    </div>
                                                </div>
                                            </div>
                                            <p class="mt-3 mb-0 text-muted text-sm">
                                                <span class="text-success mr-2"><i class="fas fa-arrow-up"></i> 12%</span>
                                                <span class="text-nowrap">Since last month</span>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Page content -->
            </div>

            <div style="margin-top: 10px">
                <div class="item" style="margin-right: 20px; display: inline-block;">
                    <p style="display: inline-block; color: black; font-weight: 500; font-size: 18px;">Thể loại </p>
                    <select style="padding: 5px;">
                        <option>Đồng hồ nam</option>
                        <option>Đồng hồ nữ</option>
                    </select>
                </div>
                <div class="item" style="margin-right: 20px; display: inline-block;">
                    <p style="display: inline-block; color: black; font-weight: 500; font-size: 18px;">Nhà cung cấp </p>
                    <select style="padding: 5px;">
                        <option>Rolex</option>
                        <option>Abc</option>
                    </select>
                </div>
                <button class="btn btn-primary" style="padding: 3px 15px; margin-bottom: 3px; margin-right: 30px;">Lọc</button>
                <div class="item" style="margin-right: 20px; display: inline-block;">
                    <div class="search_box">
                        <input type="type" name="" placeholder="Nhập...">
                        <button type="submit" class="header_search_button trans_300 btn-primary"
                                value="Submit"><img
                                src="https://res.cloudinary.com/dxfq3iotg/image/upload/v1560918770/search.png"
                                alt=""></button>
                    </div>
                </div>
                <div class="item" style="display: inline-block; float: right;">
                    <select style="padding: 5px;">
                        <option>Sắp xếp theo</option>
                        <option>Từ thấp tới cao</option>
                        <option>Từ cao tới thấp</option>
                    </select>
                </div>
            </div>
            <div style="width: 100%;">
                <div style="width: 100%; overflow: scroll;" >
                    <table class="table" style="margin-right: 20px;">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">First</th>
                                <th scope="col">Last</th>
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

        var type_statscard = document.getElementsByClassName("type_statscard")[0];
        type_statscard.addEventListener("change", changeSelect);

        function changeSelect() {
            if (type_statscard.value === "year") {
                document.getElementsByClassName("year")[0].style.display = "inline-block";
                document.getElementsByClassName("month")[0].style.display = "none";
                document.getElementsByClassName("day")[0].style.display = "none";
            } else if (type_statscard.value === "month") {
                document.getElementsByClassName("year")[0].style.display = "inline-block";
                document.getElementsByClassName("month")[0].style.display = "inline-block";
                document.getElementsByClassName("day")[0].style.display = "none";
            } else if (type_statscard.value === "day") {
                document.getElementsByClassName("year")[0].style.display = "inline-block";
                document.getElementsByClassName("month")[0].style.display = "inline-block";
                document.getElementsByClassName("day")[0].style.display = "inline-block";
            }
        }


    </script>
