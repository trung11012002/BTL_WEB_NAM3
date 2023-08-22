<%-- 
    Document   : new-article1
    Created on : May 24, 2023, 8:52:42 PM
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
                        <h1>Ưu nhược điểm chất liệu vải Cotton, Polyester và Nilon trong thời trang cao cấp</h1>
                        <br />
                        <h3>
                            Bạn nghe nói chất liệu cotton mặc mát, mặc chất polyester thì nóng bí và đánh đồng polyester
                            giống nilon. Vậy đâu mới là thông tin chính xác? Với cương vị là nhà cung cấp, cũng như được
                            đào tạo ngành Khoa Học Vật Liệu- Vật Lý của ĐH Quốc Gia, Linhvnxk sẽ giúp bạn giải đáp các
                            thắc mắc này.
                        </h3>
                        <br />
                        <h2>1. CHẤT LIỆU COTTON</h2>
                        <br />
                        <h5>a) Ưu nhược điểm</h5>
                        <p>
                            Chất liệu cotton được làm từ sợi bông. Mà bạn biết đó, sơi bông màu trắng, muốn có màu nó
                            phải được nhuộm màu, vì vậy trong quá trình sử dụng, theo thời gian, màu sắc này sẽ dần dần
                            bị bạc đi. Đây là quá trình không thể tránh với sợi cotton.
                        </p>
                        <br />
                        <p>
                            Sợi bông có đặc tính hút ẩm, nó rất nhanh chóng hút ẩm vào bên trong sợi vải. Mình nhắc lại:
                            “bên trong sợi vải”, điều đó đồng nghĩa với việc lâu khô và chỉ có thể hút được trong khả
                            năng của nó. Khi hút hết mức, đạt tới hạn thì nó sẽ ướt sũng, lâu khô và vi khuẩn sinh sôi
                            nhanh chóng bởi sợi bông vô cùng ẩm ướt. Thử tưởng tượng nếu mồ hôi bạn ra nhiều, nó sẽ thấm
                            hết vào chiếc áo, và chiếc áo ấy không thấm thêm được nữa thì da bạn sẽ khó chịu như thế
                            nào. Và áo cực kì lâu khô!
                        </p>
                        <br />
                        <img src="https://linhvnxk.com/wp-content/uploads/2020/08/soi-bong.jpg" alt="" />
                        <br />
                        <p>
                            Sợi bông là một chất liệu từ thiên nhiên, vô cùng thân thiện với làn da. Do đó, độ bền không
                            cao, một số loại áo chất liệu cotton thuần sẽ tự rách, bai dão, biến dạng… chỉ sau một thời
                            gian sử dụng bột giặt, máy giặt, sau một quá trình cơ hóa học nào đó.
                        </p>
                        <br />
                        <p>
                            Vì vậy khi bạn chọn mua các biến thể của sợi bông/ sợi tự nhiên (ví dụ: cotton, linen, đũi,
                            kaki…) bạn sẽ phải thay nó thường niên vì nó không bền.
                        </p>
                        <br />
                        <h5>b) Cotton hợp với ai?</h5>
                        <p>
                            Cotton hợp với những người da nhạy cảm, những người không ra quá nhiều mồ hôi, không hoạt
                            động nhiều ngoài trời (Ví dụ: nhân viên văn phòng, trẻ sơ sinh… ) bởi sự thân thiện với làn
                            da mà nó mang lại.
                        </p>
                        <br />
                        <p>
                            Lưu ý: mua cho trẻ sơ sinh nên mua cotton sáng màu, vì cotton màu trắng, muốn có màu bắt
                            buộc phải nhuộm, màu nhuộm càng đậm càng không thân thiện với da trẻ nhỏ
                        </p>
                        <br />
                        <h2>2. CHẤT LIỆU POLYESTER CAO CẤP</h2>
                        <br />
                        <p>
                            Polyester ở bài viết này đề cập tới polyester sử dụng trong thời trang cao cấp. Vậy cao cấp
                            thì khác gì hàng thông thường? Bạn đọc được ở đâu đó là polyester không thấm mồ hôi, nóng,
                            bí, dày…bla bla…nhưng vì sao các thương hiệu thời trang nổi tiếng như ADIDAS, PUMA, NIKE…lại
                            chỉ sử dụng polyester cho quần áo của mình?
                        </p>
                        <br />
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2020/08/ao-phong-polo-dai-tay-the-thao-kolping-han-quoc-38.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>Mô tả công nghệ thoáng khí, làm mát của sợi Polyester cao cấp</p>
                        </div>
                        <p>a) Ưu nhược điểm</p>
                        <br />
                        <p>
                            Polyester là sợi nhân tạo, nhân tạo thì không phải tự nhiên như cotton, và vì vậy nó rất
                            bền, vô cùng bền. Bạn thậm chí có thể mặc 1 chiếc áo thường xuyên cả 10, 20 năm mà nó vẫn
                            không bai dão, không bạc màu, không thay đổi gì về form dáng.
                        </p>
                        <br />
                        <p>
                            Và mặc quần áo Polyester rất mát! Cho tới hiện tại chưa ai làm về ngành thời trang nói cho
                            bạn điều này bởi họ không được đào tạo về cấu trúc vật liệu cũng như đặc tính của nó, tất
                            nhiên họ bán hàng rất tốt, có thể tốt hơn Linhvnxk rất nhiều, nhưng Linhvnxk tự tin mình
                            thực sự hiểu về sản phẩm mà mình bán tới tay khách hàng.
                        </p>
                        <br />
                        <p>
                            – Sợi polyester cao cấp rất mảnh, không dày như hàng rẻ tiền. Sợi vải mảnh lại được dệt
                            thoáng 1 lớp, khi mồ hôi sinh ra ngay lập tức thoát ra bên ngoài theo dạng mao dẫn (được
                            hình thành từ các lỗ thông hơi do sợi polyester tạo ra trong quá trình dệt).
                        </p>
                        <br />
                        <p>
                            Mồ hôi thoát ra gặp không khí bên ngoài sẽ nhanh chóng bốc hơi (chúng không thấm vào sợi
                            polyester) => khô nhanh, thường 1 chiếc áo polyester sau khi giặt máy phơi 30 phút là khô
                            hoàn toàn(*).
                        </p>
                        <br />
                        <p>
                            – Quá trình bốc hơi sẽ mang theo nhiệt. Đó là lý do vì sao những người vận động nhiều, nhiều
                            mồ hôi khi mặc polyester sẽ thấy mát.
                        </p>
                        <br />
                        <p>
                            Vòng lặp: Vận động => Sinh mồ hôi => Ngay lập tức thoát ra và khô nhanh => Vận động => Sinh
                            mồ hôi….cứ thể lặp lại nên khả năng thoát mồ hôi là vô hạn (ở cotton, do mồ hôi thấm vào sợi
                            vải nên lâu khô và chỉ thấm được một giới hạn nhất định)
                        </p>
                        <br />
                        <p>– Polyester có khả năng chống tia UV. Do đó áo có khả năng chống nắng, bảo vệ da cực tốt</p>
                        <br />
                        <img src="https://linhvnxk.com/wp-content/uploads/2020/08/ao-chong-nang.jpg" alt="" />
                        <br />
                        <p>
                            Ở hàng thời trang bình dân, vật liệu là thứ không được đầu tư bài bản, vì bản chất của thời
                            trang bình dân là tính thời trang của mặt hàng. Do đó sợi polyester được dùng có thể dày,
                            dệt dày, thô ráp, không mịn màng và tạo cảm giác bí. Nhưng với thời trang công nghệ, thời
                            trang cao cấp, sự chỉn chu được tính toán ngay từ vât liệu tạo nên chiếc áo đó. Bạn hoàn
                            toàn yên tâm rằng: nếu bạn mua đúng polyester cao cấp, mặc rất mát, mịn, thoáng da.
                        </p>
                        <br />
                        <p>b) Polyester hợp với ai?</p>
                        <br />
                        <p>
                            Polyester hợp với người hay vận động ngoài trời, người hay ra nhiều mồ hôi, người có làn da
                            nhạy cảm (nhạy cảm với cả cotton thì polyester dệt mịn thực sự là cứu tinh bởi sự mịn màng
                            và mát lạnh mà poly có thể mang lại). Polyester cũng hợp với nhân viên văn phòng lười biếng
                            việc là quần áo (vì polyester không bị nhăn như cotton)
                        </p>
                        <br />
                        <p>
                            Vì là sơi nhân tạo nên polyester có rất nhiền biến thể khác nhau, cấu trúc dệt khác nhau nên
                            bề mặt sợi vải sẽ có khác biệt lớn tùy vào cách dệt và vật liệu tạo ra nó. Tuy nhiên về cơ
                            chế thoát mồ hôi và khô nhanh đều tuân theo quy luật bên trên.
                        </p>
                        <br />
                        <h2>3. CHẤT LIỆU NILON</h2>
                        <br />
                        <p>
                            Nilon là vật liệu nhân tạo, bền chắc, không thấm nước. Trong thời trang cao cấp, nilon
                            thường được sử dụng để sản xuất quần áo gió, lớp ngoài của quần áo mùa đông, quần áo chống
                            nước… Trong thời trang bình dân/rẻ tiền, nilon được sử dụng để tạo bề mặt nhái giống
                            polyester (nhằm giảm giá thành). Nếu polyester không bị phai màu thì Nilon có phai màu. Và
                            nilon dày, khít, không cho mồ hôi đi qua (hoặc khó đi qua) nên với quần áo mùa hè mặc sẽ
                            nóng, bí (nếu bạn mua nhầm hàng nilon nhái polyester thì khả năng cao bạn sẽ ác cảm với
                            poly. Tuy nhiên qua bài viết này, Linhvnxk tin rằng bạn sẽ thông thái hơn, và không bị lừa
                            nữa)
                        </p>
                        <br />
                        <p>
                            Dưới đây là Video so sánh giữa nilon và polyester cao cấp (bạn có thể thấy 2 bề mặt tưởng
                            chứng giống nhau, nhưng khi làm thí nghiệm, giọt nước rơi xuống bề mặt polyester sẽ thấm
                            ngay lập tức- thực chất là thoát ngay ra mặt sau theo dạng mao dẫn, còn rơi xuống chất liệu
                            pha nilon sẽ khó thoát ra.
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
                                <a href=""
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
                                <a href="news-article2.html"><p>Chính sách đổi trả hàng của Smantha</p></a>
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
