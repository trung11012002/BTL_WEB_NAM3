<%-- 
    Document   : news-article4
    Created on : May 24, 2023, 8:55:05 PM
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
                        <h1>Quần áo nam xuất khẩu- bạn chọn loại nào?</h1>
                        <br />
                        <h3>
                            Quần áo nam xuất khẩu đã quá phổ biến. Tuy nhiên ở những bài trước ta cũng đã biết có rất
                            nhiều loại, hàng cảng, hàng dư xịn, hàng chuyền, hàng nhái…. Bạn chọn hàng nào?
                        </h3>
                        <br />
                        <h2>1. Quần áo nam xuất khẩu xịn (hàng cảng)</h2>
                        <br />
                        <p>
                            Hàng cảng thì chuẩn rồi, chính hãng, y store, không khác gì kể cả túi bọc. Tuy nhiên nguồn
                            hàng quần áo nam xuất khẩu quá khan hiếm, không đủ số lượng để gọi là bán buôn. Thông thường
                            những mẫu hàng cảng trên thị trường chỉ lọt vào tay một số shop nhất định. Hàng hiếm, không
                            phải ai muốn cũng mua được, không phải lúc nào cũng có thể mua và không phải cứ mua là có
                            size.Nếu mặt hàng này khan hiếm đến thế, liệu bạn có ngồi chờ đợi tìm kiếm để một ngày đẹp
                            trời nào đó có thể mua được đúng loại, đúng sz, đúng kiều mình cần, mình muốn? Hay tạm thay
                            thế bằng hàng dư?
                        </p>
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2018/11/quan-jogger-ni-GAP-mau-ghi-sang-4.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>Quần jogger nỉ nam xuất khẩu Gap màu ghi sáng</p>
                        </div>
                        <br />
                        <h2>2. Quần áo nam hàng dư xịn xuất khẩu</h2>
                        <br />
                        <p>
                            Thay vì chờ mòn mỏi hàng cảng xuất hiện, anh em có thể chọn hàng dư (có thể là dư cắt tag),
                            thực chất với người thích chất lượng thì cái tag có rách bươm hay thậm chí chẳng có tag
                            chẳng phải vấn đề. Quần áo nam xuất khẩu quan trọng nhất vẫn cứ là chất vải và kiểu dáng
                            may. Vẫn đạt đủ tiêu chí là ok, mặc vẫn cứ xịn, bền, đẹp, chất lượng là trên hết.
                        </p>
                        <br />
                        <h2>3. Quần áo nam hàng chuyền</h2>
                        <br />
                        <p>
                            Hàng cảng, hàng dư vẫn quá ít so với thị trường quần áo nam xuất khẩu đầy triển vọng. Nếu
                            hàng cảng chỉ có dăm bảy chiếc, hàng dư vài trăm chiếc thì hàng chuyền lên tới hàng nghìn
                            chiếc. Dân số việt nam thì hàng triệu, mà mỗi người mua tới vài chục, vài trăm sản phẩm, tức
                            là hàng dư, hàng cảng không đủ cung. Hàng chuyền sẵn sang để đáp ứng nhu cầu đó. Vải thừa mã
                            X, phụ kiện thừa mã Y, ghép lại cho giống mã Z, kiểu như vậy, dù gì cũng hơn hàng Trung
                            Quốc, vẫn ổn chán, nhiều anh em chọn loại này. Mẫu mã cơ bản, vải vóc thường thường, mặc lên
                            ổn ổn.
                        </p>
                        <br />
                        <h2>4. Hàng nhái quần áo nam xuất khẩu</h2>
                        <br />
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2018/11/ao-len-hang-vnxk-nhai-hang-gia.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>
                                Một ví dụ nhái trắng trợn, tag HM mua tại chợ Ninh Hiệp gắn vào chiếc áo len nhập Tung
                                Của (khách đến shop cởi áo ra bị mình phát hiện)
                            </p>
                        </div>
                        <p>
                            Hàng nghìn sản phẩm quần áo nam xuất khẩu tồn trong nội địa vẫn chẳng đủ cung cho thị trường
                            tẩy chay hàng Tàu Khựa. Thôi thì nhái lại để kinh doanh kiếm lời. Các nhà may nhỏ lẻ chạy ra
                            chợ Ninh Hiệp hay Hàng Bồ, mua ít vải na ná, tìm phụ kiện tương tự, may nhái kiểu giông
                            giống, bán với giá same same. Hàng này nhan nhản khắp nơi, bước vào 10 shop made in VN thì
                            có tới hơn 9 shop có mặt hàng này. Điển hình là hãng Zara, HM, F21, Old navy, mango…lý do
                            đơn giản vì nhãn mác mua dễ nhất. Chạy ra hàng Bồ hỏi mua tag Zara, bạn sẽ nhận được câu hỏi
                            số lượng như nào? Bao nhiêu cũng có!
                        </p>
                        <br />
                        <p>
                            Với những điều trên, bạn chọn hàng nào? Và làm sao để chọn được loại quần áo nam xuất khẩu
                            mình muốn? SMANTHA sẽ viết một bài khác giúp các bạn phân biệt sau nhé.
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
                                <a href=""><p>Quần áo nam xuất khẩu- bạn chọn loại nào?</p></a>
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
