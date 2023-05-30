<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        
        <style>
            <%@include file="./css/login.css"%>
        </style>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
<!--        <link rel="stylesheet" href="./css/login.css" type="text/css">-->
        
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src='https://www.google.com/recaptcha/api.js?hl=vi'></script>
    </head>

    <body>

        <div class="container">
            <div class="card card-login mx-auto text-center bg-dark">
                <div class="card-header mx-auto bg-dark">
                    <span> 
                        <img src="./image/download.jpg" class="w-25" alt="Logo"> 
                    </span><br />
                    <span class="logo_title mt-5"> Đăng nhập </span>

                </div>
                <div class="card-body">
                    <form action="" method="post">
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                            </div>
                            <input type="text" name="email" class="form-control" placeholder="Email">
                        </div>

                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-key"></i></span>
                            </div>
                            <input type="password" name="password" class="form-control" placeholder="Mật khẩu">
                        </div>
                        <div class="g-recaptcha" data-sitekey="6LcLUQomAAAAAGzy5ANeua4qqmKtx6R4qkYkrgpR"></div>

                        <div class="form-group">
                            <input type="submit" name="btn" value="Đăng nhập"
                                   class="btn btn-outline-danger float-right login_btn">
                        </div>
                    </form>

                    <div class="form-group forgot-pass">
                        <a class="float-left" href="">Quên mật khẩu</a>
                    </div>
                    <div class="form-group regis-link">
                        <span>Bạn chưa có tài khoản</span>
                        <a href="signup">Đăng ký ngay</a>
                    </div>
                </div>
            </div>
        </div>

    </body>

</html>