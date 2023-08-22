<%-- 
    Document   : news-article2
    Created on : May 24, 2023, 8:54:13 PM
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
        <link rel="stylesheet" href="./assest/css/new-article.css" />
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
                                    <a href="notification1.jsp">Thông báo</a>
                                    <span class="Notification--number">100</span>
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
                <div class="article clearfix">
                    <div class="article-content1">
                        <h4>TIN TỨC</h4>
                        <br />
                        <h1>Chính sách đổi hàng của Smantha</h1>
                        <br />
                        <h3>
                            Chính sách đổi trả như thế nào, bảo hành ra sao, chế độ hậu mãi, ưu đãi thế nào? Hơn ai hết,
                            chúng tôi thấu hiểu những băn khoăn của khách hàng khi mua hàng. Vậy hãy tìm hiểu chế độ đổi
                            hàng ở Smantha như thế nào nhé!
                        </h3>
                        <br />
                        <h2>Chính sách đổi hàng</h2>
                        <br />
                        <!-- <h5>a) Ưu nhược điểm</h5> -->
                        <p>
                            Bạn mua hàng nhưng về đổi ý không thích nữa? Có vô vàn lý do cho việc chúng ta không còn
                            thích món hàng mình vừa mua. Và thông thường các shop thời trang chỉ cho đổi size mà thôi.
                            NHƯNG SMANTHA KHÁC!
                        </p>
                        <br />
                        <p>
                            Smantha cho khách hàng đổi hàng thoải mái mà không cần biết lý do là gì, chỉ cần sản phẩm đó
                            đáp ứng các yêu cầu sau:
                        </p>
                        <br />
                        <p>
                            1.Thời gian đổi không quá 3 ngày kể từ ngày mua hàng/ nhận được hàng (nếu nhận ship) <br />
                            2.Hàng chưa qua sử dụng, chỉnh sửa, còn nguyên tem mác, hóa đơn <br />
                            3.Không áp dụng đổi đồ lót <br />
                            4.Mỗi sản phẩm áp dụng đổi 1 lần duy nhất
                        </p>
                        <!-- <img src="https://linhvnxk.com/wp-content/uploads/2020/08/soi-bong.jpg" alt=""> -->
                        <br />
                        <h2>Chính sách bảo hành</h2>
                        <p>
                            Quần áo thời trang là sản phẩm không áp dụng bảo hành, bạn vui lòng kiểm tra hàng kỹ trước
                            khi quyết định mua. Độ bền của sản phẩm phụ thuộc vào cách sử dụng và chăm sóc của người
                            dùng.
                        </p>
                        <br />
                        <p>Khách hàng chú ý các đặc điểm cơ bản sau:</p>
                        <br />
                        <p>
                            1.Không giặt đồ len với nước nóng <br />
                            2.Không ngâm đồ màu sắc chung với đồ trắng <br />
                            3.Những sản phẩm có phối kết hợp nhiều loại chất liệu khác nhau, bạn nên chú ý chăm sóc hơn
                            các sp thông thường. Ví dụ áo kaki kết hợp chất liệu da, quần sooc viền ép nhiệt.. nếu sử
                            dụng không đúng có thể dây rạn, nứt phần chất liệu phối hợp. Đặc biệt nên phơi trong bóng
                            râm, giặt ở nhiệt độ dưới 30 độ C (thông thường trên tem sử dụng có ghi rõ) <br />
                            4.Những chất liệu tự nhiên, an toàn, thân thiện làn da thường không bền. Tuổi thọ trung bình
                            của chất liệu cotton là 3 tháng đến 2 năm (tùy vào tần suất sử dụng) <br />
                            5.Chất liệu cotton sẽ bạc màu dần theo thời gian (do sợi bông màu trắng được nhuộm màu để
                            tạo màu, quá trình này sẽ bị bạc dần do sợi bông không giữ màu bền như sợi nhân tạo) <br />
                            6.Chất liệu polyester cao cấp không nóng, rất mát và đặc biệt siêu bền (1 chiếc áo có thể
                            bền đến 10 năm hoặc hơn nữa)
                        </p>
                        <br />
                        <h2>Chính sách tích điểm, hậu mãi</h2>
                        <br />
                        <p>
                            Smantha áp dụng tích điểm cho khách hàng tới mua hàng (không giới hạn thời gian). Cứ tích
                            điểm đến các mốc 2 triệu khách hàng sẽ được hoàn về 100k.
                        </p>
                        <p>
                            Giá sản phẩm tại Smantha chưa bao gồm phí ship. Chúng tôi luôn đưa ra mức ra tốt nhất và
                            không cộng thêm bất kì phụ phí nào. Vì vậy bạn đến mua tại shop hay đặt hàng online luôn cố
                            định 1 giá trần. Đảm bảo công bằng cho tất cả mọi người.
                        </p>
                        <br />
                        <p>
                            Phí ship do đơn vị vận chuyển thu tùy thuộc theo (địa điểm ship hàng và cân nặng gói hàng).
                        </p>
                        <br />
                        <p>
                            Smantha bán đúng giá niêm yết và Không Bao Giờ Sale Off. Mức giá chúng tôi bán từ đầu mùa
                            luôn bằng cuối mua, không bao giờ thay đổi và không bao giờ giảm giá, hơn 10 năm nay vẫn
                            luôn như vậy, khách hàng mua hàng hoàn toàn yên tâm!
                        </p>
                        <br />
                    </div>
                    <div class="article-content2">
                        <div class="trend-news">
                            <h5>BÀI VIẾT MỚI</h5>
                            <div class="blog-post">
                                <img
                                    src="https://linhvnxk.com/wp-content/uploads/2020/08/chat-lieu-vai-768x558.jpg"
                                    alt=""
                                />
                                <a href="news-article1.html"
                                    ><p>
                                        Ưu nhược điểm chất liệu vải Cotton, Polyester và Nilon trong thời trang cao cấp
                                    </p></a
                                >
                            </div>
                            <div class="blog-post">
                                <img
                                    src="https://linhvnxk.com/wp-content/uploads/2020/07/1364775_Wigan-exterior-press-2-768x483.jpg"
                                    alt=""
                                />
                                <a href=""><p>Chính sách đổi trả hàng của Smatha</p></a>
                            </div>
                            <div class="blog-post">
                                <img
                                    src="https://linhvnxk.com/wp-content/uploads/2018/11/ao-so-mi-cuoi-nam-xuat-khau-mau-hong.jpg"
                                    alt=""
                                />
                                <a href="news-article3.html"><p>Cách chọn mua áo sơ mi nam xuất khẩu</p></a>
                            </div>
                            <div class="blog-post">
                                <img
                                    src="https://linhvnxk.com/wp-content/uploads/2018/11/quan-kaki-nam-xuat-khau-giordano-gan-mau-da-bo2.jpg"
                                    alt=""
                                />
                                <a href="news-article4.html"><p>Quần áo nam xuất khẩu- bạn chọn loại nào?</p></a>
                            </div>
                            <div class="blog-post">
                                <img
                                    src="https://linhvnxk.com/wp-content/uploads/2018/09/big-collection-of-chinos-for-men-ozdsbkc-.jpg"
                                    alt=""
                                />
                                <a href="news-article5.html"
                                    ><p>
                                        Quần kaki nam xuất khẩu có lẽ là loại quần dễ mua, dễ mặc, dễ phối hợp nhất cho
                                        nam giới.
                                    </p></a
                                >
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
