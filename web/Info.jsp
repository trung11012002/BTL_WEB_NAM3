<%-- 
    Document   : ForgotPassword
    Created on : Apr 19, 2023, 9:05:48 AM
    Author     : admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Enter Information</title>
        <!-- Font awesome -->
        <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <link href="./css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="./assest/css/login.css">
        <style>
            .backimg {
                height: 80px;
                width: 90px;
                background-position: left top;
                background-size: 50%;
                background-repeat: no-repeat;
            }
            * {
                padding: 0;
                margin: 0;
                box-sizing: border-box;
            }
            html {
                color: #333;
                font-size: 62.5%;
                font-family: 'Open Sans', sans-serif;
            }
            .main {
                background: #f1f1f1;
                min-height: 100vh;
                display: flex;
                justify-content: center;
            }
            .form {
                width: 360px;
                min-height: 100px;
                padding: 32px 24px;
                text-align: center;
                background: #fff;
                border-radius: 2px;
                margin: 24px;
                align-self: center;
                box-shadow: 0 2px 5px 0 rgba(51, 62, 73, 0.1);
            }
            .form .heading {
                font-size: 2rem;
            }
            .form .desc {
                text-align: center;
                color: #636d77;
                font-size: 1.6rem;
                font-weight: lighter;
                line-height: 2.4rem;
                margin-top: 16px;
                font-weight: 300;
            }

            .form-group {
                display: flex;
                margin-bottom: 16px;
                flex-direction: column;
            }

            .form-label,
            .form-message {
                text-align: left;
            }

            .form-label {
                font-weight: 700;
                padding-bottom: 6px;
                line-height: 1.8rem;
                font-size: 1.4rem;
            }

            .form-control {
                height: 40px;
                padding: 8px 12px;
                border: 1px solid #b3b3b3;
                border-radius: 3px;
                outline: none;
                font-size: 1.4rem;
            }

            .form-control:hover {
                border-color: #1dbfaf;
            }

            .form-group.invalid .form-control {
                border-color: #f33a58;
            }

            .form-group.invalid .form-message {
                color: #f33a58;
            }

            .form-message {
                font-size: 1.2rem;
                line-height: 1.6rem;
                padding: 4px 0 0;
            }

            .form-submit {
                outline: none;
                background-color: blue;
                margin-top: 12px;
                padding: 12px 16px;
                font-weight: 600;
                color: #fff;
                border: none;
                width: 100%;
                font-size: 14px;
                border-radius: 8px;
                cursor: pointer;
            }

            .form-submit:hover {
                background-color: #1ac7b6;
            }
            .sendcode{
                padding: 7px;
                cursor: pointer;
            }
            #error {
                margin-top: 12px;
                color: green;
                font-weight: bold;
                display: none;
            }
        </style>
    </head>
    <body>
        <div class="main">
            <form action="processorder" method="get" class="form" id="form2">

                <form action="processorder" method="POST" class="form" id="form2">
                    <c:if test="${requestScope.ms != null}">
                        <div class="alert alert-danger" role="alert">
                            Wrong Code
                        </div>
                    </c:if>  
                    <h3 class="heading">Thông tin nhận hàng</h3>


                    <div class="form-group">
                        <label for="email" class="form-label">Địa chỉ</label>
                        <input type="text" id="address" name="address" placeholder="Địa chỉ"class="form-control" required="">
                    </div>
                    <br>
                    <div class="form-group">
                        <label for="code" class="form-label">Số điện thoại</label>
                        <input type="text" id="phonenumber" name="phonenumber" placeholder="Số điện thoại"class="form-control" required="">
                        <span class="form-message"></span>
                    </div>                  
                    <button class="form-submit" type="submit">Continue</button>
                </form>
            </form>
        </div>
    </body>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>       
</html>