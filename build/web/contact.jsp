<%-- 
    Document   : contact
    Created on : May 24, 2023, 2:17:08 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <link rel="stylesheet" href="./assest/css/contact.css" />
    </head>
    <body>
        <div id="app">
            <jsp:include page="HeaderHome.jsp"></jsp:include>
            <div class="content">
                <div class="contact">
                    <div class="contact-content1">
                        <h2>LIÊN HỆ</h2>
                        <h4>Chăm sóc khách hàng là niềm vui của chúng tôi!</h4>
                    </div>
                    <div class="contact-content2">
                        <div class="contact-element">
                            <div class="contact-element-info">
                                <h2>Cửa hàng 1</h2>
                                <p>Địa chỉ: 96A Trần Phú, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam</p>
                                <span>Điện thoại: 0910201900</span>
                                <span>Gmail: shopptit@gmail.com</span>
                                <span>
                                    Website:
                                    <a href="">Thời trang nam Samantha</a>
                                </span>
                            </div>

                            <div class="contact-element-info">
                                <h2>Cửa hàng 2</h2>
                                <p>Địa chỉ: 122 Hoàng Quốc Việt, Cổ Nhuế, Cầu Giấy, Hà Nội, Việt Nam</p>
                                <span>Điện thoại: 0966868686</span>
                                <span>Gmail: shopptit@gmail.com</span>
                                <span>
                                    Website:
                                    <a href="">Thời trang nam Samantha</a>
                                </span>
                            </div>
                        </div>
                    </div>
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
