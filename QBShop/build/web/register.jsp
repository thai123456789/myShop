<%-- 
    Document   : Register
    Created on : Apr 4, 2021, 12:00:51 AM
    Author     : QuocBao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <m<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
         <title>Zay Shop eCommerce HTML CSS Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/templatemo.css">
    <link rel="stylesheet" href="css/custom.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="css/fontawesome.min.css">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block" id="templatemo_nav_top">
        <div class="container text-light">
            <div class="w-100 d-flex justify-content-between">
                <div>
                    <i class="fa fa-envelope mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="mailto:info@company.com">lehoquocbao9@gmail.com</a>
                    <i class="fa fa-phone mx-2"></i>
                    <a class="navbar-sm-brand text-light text-decoration-none" href="tel:010-020-0340">0917000000</a>
                </div>
                <div>
                    <a class="text-light" href="https://fb.com" target="_blank" rel="sponsored"><i class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://twitter.com/" target="_blank"><i class="fab fa-twitter fa-sm fa-fw me-2"></i></a>
                    <a class="text-light" href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin fa-sm fa-fw"></i></a>
                </div>
            </div>
        </div>
    </nav>
        
        <jsp:include page="header.jsp"></jsp:include>
         <div class="container py-5">
        <div class="row py-5">
            <h1 class="text-md-center alert-light">Đăng ký tài khoản</h1>
            <form class="col-md-9 m-auto" method="post" role="form" action="signup">
                 <span class="closebtn" onclick="this.parentElement.style.display='none';"></span>
                    <p>${messger}</p>
                <div class="row">
                     <ul><div class="form-group col-md-6 mb-3">
                        <label for="inputname">Họ và tên(*)</label>
                        <input type="text"  required="yes" class="form-control mt-1"  name="fullname" placeholder="Họ và tên">
                    </div></ul>
                    <ul><div class="form-group col-md-6 mb-3">
                        <label for="inputemail">email(*)</label>
                        <input type="text" required="yes" class="form-control mt-1"  name="email" placeholder="email@abc.com">
                    </div></ul>
                    <ul><div class="form-group col-md-6 mb-3">
                        <label for="inputpas">Mật khẩu(*)</label>
                        <input type="PassWord" required="yes" class="form-control mt-1"  name="pass" placeholder="Mật khẩu">
                    </div></ul>
                    <ul><div class="form-group col-md-6 mb-3">
                        <label for="inputrepass">Xác nhận mật khẩu(*)</label>
                        <input type="PassWord"  required="yes" class="form-control mt-1" name="repass" placeholder="">
                         <span class="alert-light text-md-start" onclick="this.parentElement.style.display='none' ;"></span>
                         <a href="login.jsp"> Đăng nhập</a>    nếu đã có tài khoản
                    </div>
                    </div></ul>
                    
                    <div class="alert">
                    
                </div>
              
                <div class="row">
                    <div class="col text-center mt-2">
                        <button type="submit" class="btn btn-success btn-lg px-3">Đăng ký </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
        <jsp:include page="footer.jsp"></jsp:include>
        
    </body>
</html>
