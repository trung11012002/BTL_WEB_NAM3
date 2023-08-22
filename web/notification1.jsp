<%-- 
    Document   : notification1
    Created on : May 24, 2023, 5:11:40 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Notification-ShopNha</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
            integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
        />

        <link rel="stylesheet" href="./assest/css/root.css" />
        <link rel="stylesheet" href="./assest/css/reset.css" />
        <link rel="stylesheet" href="./assest/css/grid.css" />
        <link rel="stylesheet" href="./assest/css/footer.css" />
        <link rel="stylesheet" href="./assest/css/header.css" />
        <link rel="stylesheet" href="./assest/css/content-notification.css" />
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
                                    <a href="news.jsp">Tin mới</a>
                                </li>
                                <li class="navbar8-item navbar8-item--Notification">
                                    <a href="">Thông báo</a>
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
                                            <p class="header-notify-footer-btn">Xem tất cả</p>
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
                <div class="content-nav">
                    <div class="content-order">
                        <a href=""><span>Cập nhật đơn hàng</span></a>
                    </div>
                    <div class="content-sale">
                        <a href="./notification2.jsp"><span>Khuyến mãi</span></a>
                    </div>
                </div>
                <div class="content-notify">
                    <content class="content-notify-header">
                        <a href=""><h3>Đánh dấu đã đọc tất cả</h3></a>
                    </content>
                    <ul class="content-notify-list">
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0K4Elre2yBR9GBr6PeOnYsbJTJp8pjRDrYCykyxIbA8h0yUGCVuzSOeWyGOhB6C_TPXQ&usqp=CAU"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">Giao hàng thành công</span>
                                    <span class="content-notify-desc"
                                        >Kiện hàng SPXVN0123456789 đã giao hàng thành công</span
                                    >
                                    <span class="content-notify-time">17:16 06-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://cf.shopee.vn/file/sg-11134201-22110-eqizh1ykwljva4"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">Giao hàng thành công</span>
                                    <span class="content-notify-desc"
                                        >Kiện hàng SPXVN0123456789 đã giao hàng thành công</span
                                    >
                                    <span class="content-notify-time">17:16 06-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQDAFaACUcsuehvWJJNvKcko6zjzr0aMKrHw&usqp=CAU"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">Giao hàng thành công</span>
                                    <span class="content-notify-desc"
                                        >Kiện hàng SPXVN0123456789 đã giao hàng thành công</span
                                    >
                                    <span class="content-notify-time">17:16 06-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="data:image/jpeg;base64,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"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">Giao hàng thành công</span>
                                    <span class="content-notify-desc"
                                        >Kiện hàng SPXVN0123456789 đã giao hàng thành công</span
                                    >
                                    <span class="content-notify-time">17:16 06-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8bXPzuvTA7R_bWgB0ArZYqLfyqi4UNun9dQ&usqp=CAU"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">Giao hàng thành công</span>
                                    <span class="content-notify-desc"
                                        >Kiện hàng SPXVN0123456789 đã giao hàng thành công</span
                                    >
                                    <span class="content-notify-time">17:16 06-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="data:image/jpeg;base64,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"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">Giao hàng thành công</span>
                                    <span class="content-notify-desc"
                                        >Kiện hàng SPXVN0123456789 đã giao hàng thành công</span
                                    >
                                    <span class="content-notify-time">17:16 06-04-2023</span>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>

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
    <script src="./assest/js/testHiddenHeader.js"></script>
</html>
