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
                </div>
            </header>
            <div class="content">
                <div class="article clearfix">
                    <div class="article-content1">
                        <h4>TIN TỨC</h4>
                        <br />
                        <h1>Quần áo nam xuất khẩu thu hút người tiêu dùng</h1>
                        <br />
                        <h3>
                            Vài năm trở lại đây, quần áo việt nam xuất khẩu trở nên quá phổ biến. Quần áo việt nam xuất
                            khẩu ban đầu dường như toàn hàng nữ, ít thấy các cửa hàng quần áo nam xuất khẩu hay quần áo
                            trẻ em xuất khẩu. Nhưng giờ để tìm một cửa hàng quần áo nam xuất khẩu không còn quá khó
                            khăn. Vì tất yếu, hàng Trung Quốc kém chất lượng sẽ dần bị đào thải khỏi thị trường.
                        </h3>
                        <br />
                        <h2>Quần áo việt nam xuất khẩu thu hút nhiều tín đồ</h2>
                        <br />
                        <p>
                            Nếu như ngoài 2 năm trở về trước, khách hàng chủ yếu của SMANTHA là các mẹ, các chị thì
                            khoảng 2 năm trở lại đây, shop SMANTHA dường như trở thành địa điểm tụ họp của cánh mày râu
                            đam mê hàng xuất khẩu. Đã không còn cảnh vợ lắc chồng cởi, vợ gật chồng mua. Tự do muôn năm!
                        </p>
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2018/09/quan-ao-nam-xuat-khau-linhvnkx1-1.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>Quần áo việt nam xuất khẩu thu hút nhiều tín đồ thời trang</p>
                        </div>
                        <br />
                        <h2>Vì sao quần áo việt nam xuất khẩu lại thu hút phái mạnh như vậy?</h2>
                        <br />
                        <p>
                            1. Quần áo việt nam xuất khẩu có chất lượng, giá thành hợp lý. Với giá tiền của một chiêc áo
                            trung quốc mặc ngắn hạn, giờ anh em lại mua được hàng hiệu bền bỉ với thời gian
                        </p>
                        <br />
                        <p>
                            2. Kiểu dáng của quần áo việt nam xuất khẩu luôn đi cùng năm tháng. Hầu hết quần áo việt nam
                            xuất khẩu không cầu kì, kiểu cách, sặc sỡ như hàng trung quốc. Tuy nhiên nếu để ý anh em sẽ
                            thấy ở nước ngoài, nam giới mặc đồ rất đơn giản, thường bộ đồ chỉ có 2 màu chủ đạo, kiểu
                            dáng cổ điển nhưng lại rất bắt mắt. Lý do là vì các thiết kế của quần áo nam xuất khẩu trước
                            khi đời, sản phẩm đã được nghiên cứu kỹ lưỡng bởi các nhà thiết kế. Từ chất liệu tới đường
                            may đều đạt chuẩn. Nam giới nước ngoài dùng tiền đầu tư cho việc tập gym, thể hình nhằm có 1
                            cơ thể săn chắc => mặc gì cũng đẹp.
                        </p>
                        <br />
                        <p>
                            3. Độc-Lạ. Quần áo việt nam xuất khẩu xịn không có số lượng nhiều. Nhiều sản phẩm chỉ có một
                            vài chiếc trên cả đất nước. Lúc này phải nói: ai may mắn thì sẽ được làm chủ. Đặc biệt hơn,
                            có những mã sản phẩm có thông số kỹ thuật riêng như: chống nước, chống nắng, chống cháy…thu
                            hút sự quan tâm mạnh mẽ của phái mạnh.
                        </p>
                        <br />
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2018/09/quan-ao-nam-xuat-khau-linhvnxk-1.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>
                                Một mẫu quần kaki không chỉ thời trang và còn tiện dụng với túi đựng xu và các đường
                                may,cắt tinh tế
                            </p>
                        </div>
                        <br />
                        <p>
                            4. Đam mê. Cái lạ của quần áo việt nam xuất khẩu là khiến người sử dụng tình nguyện trở
                            thành tín đồ. Khi chưa biết, loại quần áo này thật già và cổ điển. Nhưng một khi sử dụng sẽ
                            đam mê, giống như đam mê máy tính hay điện thoại, rất nhiều anh em đã trở nên thân thiết nhờ
                            những lần mua sắm chia sẻ kinh nghiệm tại shop LINHVNXK. Bản thân chủ shop cũng có vinh hạnh
                            được làm quen với rất nhiều anh em cùng sở thích.
                        </p>
                        <br />
                        <p>
                            Kết lại, theo xu hướng tất yếu của thị trường, dân trí nâng cao, nhu cầu đời sống vật chất
                            cũng theo đó phát triển. Quần áo giờ đây không chỉ là để che đậy, quần áo thể hiện cá tính,
                            thể hiện phong cách và đẳng cấp của người mặc. Hãy lựa chọn cho mình những giá trị đích thực
                            nhất!
                        </p>
                        <br />
                        <p>
                            Để mua được quần áo việt nam xuất khẩu xịn, anh em nên lựa chọn các địa điểm uy tín, người
                            bán hàng trung thực, và trên hết, hãy trang bị cho mình những kiến thức để có thể phân biệt
                            hàng Smantha.
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
                                <a href=""
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
