<%-- 
    Document   : notification2
    Created on : May 24, 2023, 5:11:53 PM
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
                        <a href="./notification1.jsp"><span>Cập nhật đơn hàng</span></a>
                    </div>
                    <div class="content-sale">
                        <a href=""><span>Khuyến mãi</span></a>
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
                                    src="https://down-vn.img.susercontent.com/file/sg-11134004-7qvdz-lh4jvsspqgwza7_tn"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">LƯU NGAY 3 MÃ MỞ SỚM 25.5</span>
                                    <span class="content-notify-desc"
>                                        >🎁 Mã 70.000Đ, 50.000Đ và 15.000Đ
                                        💰 Lấy mã về ngay, Deal rẻ trong tay</span>
                                    <span class="content-notify-time">17:16 07-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://gocnhocuachi.com/wp-content/uploads/2022/05/ShopeeMyadsMOST241401-1636947317.jpeg"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">CUỐI TUẦN RINH XU VỀ NHÀ</span>
                                    <span class="content-notify-desc"
                                        >Sale 50% áo thun, vali, đồng hồ, giày. Voucher 200k cực sốc, cùng săn đep, săn
                                        deal đỉnh</span
                                    >
                                    <span class="content-notify-time">17:16 07-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQFgHKsDkunhqBisdcS30-qPBAWq8qKbvTRaf3xQzVmghkvWYW"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">NHANH TAY DÙNG MÃ HOÀN XU TRONG VÍ</span>
                                    <span class="content-notify-desc"
                                        >🌈 Voucher Xtra có sẵn trong Kho Voucher 💥 Hiệu lực 0:00 - 23:59 25/5/2023 
                                            👉 Số lượng có hạn, dùng ngay bạn nhé!</span
                                    >
                                    <span class="content-notify-time">17:16 07-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://down-vn.img.susercontent.com/file/sg-11134004-7qvg4-lh4k0bhpngrgd1_tn"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">6 MÃ FREESHIP 'CỰC PHÊ' TRONG VÍ</span>
                                    <span class="content-notify-desc"
                                        >🚚 Mã Freeship 70.000Đ, 25.000Đ, 15.000Đ 💰 Deal thịnh hành từ 200.000Đ
                                        🚚 Freeship tuyệt với, chốt đơn cực lời</span
                                    >
                                    <span class="content-notify-time">17:16 07-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://down-vn.img.susercontent.com/file/sg-11134004-7qvef-lh2xgi1az1u4af_tn"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">SALE 50% XẢ KHO</span>
                                    <span class="content-notify-desc"
                                        >🛍️ Cam kết 100% hàng chính hãng ✅ Xiaomi, Huawei, Aldo, Lixibox
                                        💥 Tiết kiệm một nửa, mua sắm "thả cửa"</span>
                                    <span class="content-notify-time">17:16 07-04-2023</span>
                                </div>
                            </a>
                        </li>
                        <li class="content-notify-item">
                            <a href="" class="content-notify-link">
                                <img
                                    src="https://down-vn.img.susercontent.com/file/sg-11134004-7qvg2-lgutnnzsw01rd4_tn"
                                    alt=""
                                    class="content-notify-img"
                                />
                                <div class="content-notify-info">
                                    <span class="content-notify-status">SHOPEELIVE TẶNG MÃ ĐẾN 100.000Đ</span>
                                    <span class="content-notify-desc"
                                        >👉Voucher 15.000Đ đơn từ 50.000Đ 👉 Voucher 100.000Đ đơn từ 300.000Đ
                                        😍 Shopee Live ngay!</span>
                                    <span class="content-notify-time">17:16 07-04-2023</span>
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
