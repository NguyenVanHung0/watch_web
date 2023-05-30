<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css">
        <style>
            <%@ include file="./css/header.css"%>
        </style>

        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js"></script>
    </head>

    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="contact-us" style="padding: 20px;">
                <div class="container">
                    <div class="contact-form">
                        <div class="row">
                            <div class="col-sm-7">
                                <form id="ajax-contact" method="post" action="contact-form-mail.php" role="form">
                                    <div class="messages" id="form-messages"></div>
                                    <div class="controls">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="form_name">Họ*</label>
                                                    <input id="form_name" type="text" name="name" class="form-control"
                                                           placeholder="Nhập họ" required="required"
                                                           data-error="Firstname is required.">
                                                    <div class="help-block with-errors"></div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="form_lastname">Tên*</label>
                                                    <input id="form_lastname" type="text" name="surname" class="form-control"
                                                           placeholder="Nhập tên" required="required"
                                                           data-error="Lastname is required.">
                                                    <div class="help-block with-errors"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="form_email">Email*</label>
                                                    <input id="form_email" type="email" name="email" class="form-control"
                                                           placeholder="Nhập email" required="required"
                                                           data-error="Valid email is required.">
                                                    <div class="help-block with-errors"></div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="form_phone">Sdt*</label>
                                                    <input id="form_phone" type="tel" name="phone" class="form-control"
                                                           placeholder="Nhập số điện thoại" required
                                                           oninvalid="setCustomValidity('Plz enter your correct phone number ')"
                                                           onchange="try {
                                                                       setCustomValidity('')
                                                                   } catch (e) {
                                                                   }">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <label for="form_message">Phản hồi *</label>
                                                    <textarea id="form_message" name="message" class="form-control"
                                                              placeholder="Nhập phản hồi" rows="4" required="required"
                                                              data-error="Please,leave us a message."></textarea>
                                                    <div class="help-block with-errors"></div>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <input type="submit" class="btn btn-black" value="Gửi">
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-12">
                                                <br>
                                                <small class="text-muted"><strong>*</strong> Trường bắt buộc nhập.</small>
                                            </div>
                                        </div>
                                    </div>

                                </form>

                            </div>
                            <div class="col-sm-5">
                                <div class="row col1" style="margin-bottom: 10px;">
                                    <div class="col-sm-3">
                                        <i class="fas fa-map-marker"></i>   <label
                                            for="form_message">Địa chỉ</label>
                                    </div>
                                    <div class="col-sm-9">
                                        Đức Diễn, Phúc Diễn, Bắc Từ Liêm, Hà Nội
                                    </div>
                                </div>

                                <div class="row col1" style="margin-bottom: 10px;">
                                    <div class="col-sm-3">
                                        <i class="fas fa-phone"></i>   <label for="form_message">Sdt</label>
                                    </div>
                                    <div class="col-sm-9">
                                        <a href="tel:0969812680">0969812680</a>
                                    </div>
                                </div>
                                <div class="row col1" style="margin-bottom: 10px;">
                                    <div class="col-sm-3">
                                        <i class="fas fa-envelope"></i>  <label for="form_message">Email</label>
                                    </div>
                                    <div class="col-sm-9">
                                        <a href="mailto:hungnguyen27112001@gmail.com">hungnguyen27112001@gmail.com</a>
                                    </div>
                                </div><br>

                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.5565302543073!2d105.74841507410083!3d21.050423187036436!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454ef14d2f00f%3A0x6b0157e97a3f1df0!2zTmcuIDIzIMSQ4bupYyBEaeG7hW4sIFBow7pjIERp4buFbiwgQuG6r2MgVOG7qyBMacOqbSwgSMOgIE7hu5lpLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1684165833608!5m2!1svi!2s" 
                                        width="100%" height="250"  
                                        frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
                                        style="border-radius:20px; height: 240px;">
                                </iframe>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        <jsp:include page="footer.jsp"></jsp:include>
            <script>
            <%@include file="./js/header.js"%>
        </script>
    </body>

</html>
