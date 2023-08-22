<%-- 
    Document   : new
    Created on : May 24, 2023, 5:55:54 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Contact-ShopNha</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
            integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
        />

        <link rel="stylesheet" href="./assest/css/root.css" />
        <link rel="stylesheet" href="./assest/css/reset.css" />
        <link rel="stylesheet" href="./assest/css/header.css" />
        <link rel="stylesheet" href="./assest/css/grid.css" />
        <link rel="stylesheet" href="./assest/css/footer.css" />
        <link rel="stylesheet" href="./assest/css/news.css" />
        <link rel="stylesheet" href="./assest/css/create-news.css" />
    </head>
    <body>
        <div id="app">
            <header class="header">
                <div class="grid wide">
                    <div class="nav-bar--extra">
                        <i class="fa-solid fa-bars"></i>
                    </div>
                    <div class="header-left">
                        <img src="./assest/images/logo/logo-header.png" alt="" />
                    </div>
                    <div class="header-center">
                        <div class="navbar8">
                            <ul class="navbar8-list">
                                <li class="navbar8-item">
                                    <a href="home">Trang chủ</a>
                                </li>
                                <!-- <li class="navbar8-item">
                                    <a href="">Sản phẩm</a>
                                </li> -->
                                <li class="navbar8-item">
                                    <a href="">Tin mới</a>
                                </li>
                                <li class="navbar8-item navbar8-item--Notification">
                                    <a href="notification1.jsp">Thông báo</a>
                                    <span class="Notification--number">100</span>
                                    <div class="header-notify">
                                        <header class="header-notify-header">
                                            <h3>Thông báo mới nhận</h3>
                                        </header>
                                        <ul class="header-notify-list">
                                            <li class="header-notify-item header-notify-item--viewed">
                                                <a href="" class="header-notify-link">
                                                    <img
                                                        src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0K4Elre2yBR9GBr6PeOnYsbJTJp8pjRDrYCykyxIbA8h0yUGCVuzSOeWyGOhB6C_TPXQ&usqp=CAU"
                                                        alt=""
                                                        class="header-notify-img"
                                                    />
                                                    <div class="header-notify-info">
                                                        <span class="header-notify-name"
                                                            >Áo thun kiểu dáng basic chất vải cao cấp</span
                                                        >
                                                        <span class="header-notify-desc"
                                                            >Áo thun tay lỡ form dáng rộng - chất liệu vải cotton 2
                                                            chiều</span
                                                        >
                                                    </div>
                                                </a>
                                            </li>

                                            <li class="header-notify-item header-notify-item--viewed">
                                                <a href="" class="header-notify-link">
                                                    <img
                                                        src="https://cf.shopee.vn/file/sg-11134201-22110-eqizh1ykwljva4"
                                                        alt=""
                                                        class="header-notify-img"
                                                    />
                                                    <div class="header-notify-info">
                                                        <span class="header-notify-name"
                                                            >Quần tây nam baggy tăng cạp cao cấp</span
                                                        >
                                                        <span class="header-notify-desc"
                                                            >Quần ống suông nam đen - cạp chun nửa vòng, chất liệu dày dặn</span
                                                        >
                                                    </div>
                                                </a>
                                            </li>

                                            <li class="header-notify-item header-notify-item--viewed">
                                                <a href="" class="header-notify-link">
                                                    <img
                                                        src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQDAFaACUcsuehvWJJNvKcko6zjzr0aMKrHw&usqp=CAU"
                                                        alt=""
                                                        class="header-notify-img"
                                                    />
                                                    <div class="header-notify-info">
                                                        <span class="header-notify-name"
                                                            >Áo Sơmi BASIC CỔ VEST FULLTAG</span
                                                        >
                                                        <span class="header-notify-desc"
                                                            >Sơ Mi Lụa Mềm CNK 100% | CHUẨN CAO CẤP</span
                                                        >
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                        <footer class="header-notify-footer">
                                            <a href="notification1.jsp" class="header-notify-footer-btn">Xem tất cả</a>
                                        </footer>
                                    </div>
                                </li>
                                <li class="navbar8-item">
                                    <a href="contact.jsp">Liên hệ</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="header-right">
                        <c:if test="${sessionScope.acc != null}">
                            <div class="login login-suss">
                                <span class="login-name">${sessionScope.acc.user_name}</span>
                                <div class="login-profile">
                                    <a href="profile" class="profile-a">Trang cá nhân</a>
                                    <a href="buyorder" class="profile-a">Đơn hàng</a>
                                    <span class="logout">Đăng xuất</span>
                                </div>

                            </div>                         
                        </c:if>                     
                        <c:if test="${sessionScope.acc == null}">
                            <a href="Login.jsp"><div class="login login-suss">
                                    <span class="login-name">Đăng nhập</span>                               
                                </div></a>  

                        </c:if>


                        <div class="cart-icon">
                            <a href="showcart">
                                <i class="fa-solid fa-cart-shopping"></i>
                            </a>
                            <span>${sizeCart}</span>
  
                        </div>
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="news clearfix">
                    <div class="Create-newss hidden">
                        <div class="overlay-news"></div>
                        <div class="content-create-news">
                            <form action="./news" method="post" class="form-news">
                                <div class="news-group">
                                    <label for="news-date">Ngày</label>
                                    <input name="date" type="date" id="news-date" />
                                </div>
                                <div class="news-group">
                                    <label for="news-image">Ảnh</label>
                                    <input name="image" type="text" id="news-image" placeholder="đường dẫn ảnh" />
                                </div>
                                <div class="news-group">
                                    <label for="news-title">Tiêu đề</label>
                                    <input name="title" type="text" id="news-title" placeholder="Nhập tiêu đề" />
                                </div>
                                 <div class="news-group">
                                    <label for="news-link">Link chi tiết</label>
                                    <input name="link" type="text" id="news-link" placeholder="Link bài viết" />
                                </div>
                                <div class="news-group">
                                    <label for="news-desc">Mô tả</label>
                                    <textarea name="desc" type="text" id="news-desc" cols="30" rows="6"></textarea>
                                </div>
                                <div id="Create-new1">
                                    <button type="submit">Tạo mới</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="content-news1">
                        <!--noi dung new1 o day-->
                    </div>
                    <div class="content-news2">
                        <div class="trend-news">
                            <h5>BÀI VIẾT MỚI</h5>
                            <div class="news2-content"></div>
                        </div>
                    </div>
                </div>
                <c:if test="${sessionScope.acc.isAdmin == 1}">
                    <div class="create-newpp">Tạo bài viết mới</div>
                </c:if>
                
                <footer class="footer">
                    <div class="grid wide">
                        <div class="row footer--content">
                            <div class="col l-3 m-4 c-12">
                                <h3 class="footer__heading">Chăm sóc khách hàng</h3>
                                <ul class="footer-list">
                                    <li class="footer-item">
                                        Địa chỉ: 96A Trần Phú, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam
                                    </li>
                                    <li class="footer-item">
                                        Điện thoại:
                                        <a
                                            href="tel:+84  0910201900"
                                            class="footer-item__link footer-item__link--Contact"
                                            >0910201900</a
                                        >
                                    </li>
                                    <li class="footer-item">
                                        Gmail:
                                        <a
                                            href="mailto:shopptit@gmail.com"
                                            class="footer-item__link footer-item__link--Contact"
                                            >shopptit@gmail.com</a
                                        >
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">Hướng dẫn mua hàng</a>
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">Thanh toán</a>
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">Chính sách bảo hành</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col l-3 m-4 c-12">
                                <h3 class="footer__heading">Thanh toán</h3>
                                <ul class="footer-list">
                                    <li class="footer-item">
                                        Điện thoại:
                                        <a href="tel:+84  0910201900" class="footer-item__link">0910201900</a>
                                    </li>
                                    <li class="footer-item">
                                        Gmail:
                                        <a href="mailto:shopptit@gmail.com" class="footer-item__link"
                                            >shopptit@gmail.com</a
                                        >
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">Hướng dẫn mua hàng</a>
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">Thanh toán</a>
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">Chính sách bảo hành</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col l-2 m-4 c-12">
                                <h3 class="footer__heading">Theo dõi</h3>
                                <ul class="footer-list">
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">
                                            <i class="fa-brands fa-facebook"></i>
                                            <span>facebook</span>
                                        </a>
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">
                                            <i class="fa-brands fa-youtube"></i>
                                            <span>Youtube</span>
                                        </a>
                                    </li>
                                    <li class="footer-item">
                                        <a href="" class="footer-item__link">
                                            <i class="fa-brands fa-linkedin"></i>
                                            <span>LinkedIn</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col l-4 m-12 c-12">
                                <div class="footer-logo">
                                    <iframe
                                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3725.2926376894443!2d105.78743790000001!3d20.9809035!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135accdd8a1ad71%3A0xa2f9b16036648187!2zSOG7jWMgdmnhu4duIEPDtG5nIG5naOG7hyBCxrB1IGNow61uaCB2aeG7hW4gdGjDtG5n!5e0!3m2!1svi!2s!4v1678881823080!5m2!1svi!2s"
                                        width="800"
                                        height="400"
                                        style="border: 0"
                                        allowfullscreen=""
                                        loading="lazy"
                                        referrerpolicy="no-referrer-when-downgrade"
                                    ></iframe>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="footer--bottom">
                        <div class="grid wide">
                            <p class="footer--text">© 2023 - Bản quyền thuộc về</p>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
    </body>
    <script src="./assest/js/new1.js"></script>
    <script src="./assest/js/hiddenCreateNew.js"></script>
</html>
