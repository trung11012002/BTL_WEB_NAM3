<%-- 
    Document   : news-article3
    Created on : May 24, 2023, 8:54:41 PM
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
                        <h1>Cách chọn mua áo sơ mi nam xuất khẩu</h1>
                        <br />
                        <h3>
                            Như chọn mọi loại sơ mi khác, để chọn áo sơ mi nam xuất khẩu ưng ý bạn cũng có những nguyên
                            tắc cơ bản cần biết. Tìm mua áo sơ mi nam xuất khẩu , trước nhất, bạn hãy tìm một cửa hàng
                            bán hàng xuất chuẩn và chủ cửa hàng thật thà để được tư vấn cẩn thận nhất.
                        </h3>
                        <br />
                        <h2>Chọn áo sơ mi nam xuất khẩu cần chú ý tới chất liệu</h2>
                        <br />
                        <p>
                            Ở đây, mặc định bạn đã chọn được một cửa hàng bán đồ nam xuất khẩu chuẩn với chủ của hàng
                            thật thà tư vấn nhiệt tình, tức là bạn nghiễm nhiên bỏ qua được bước xác định nguồn hàng.
                            Không lo mua phải hàng lên, hàng nhái… Sơ mi nam xuất khẩu có rất nhiều chất liệu khác nhau,
                            có sơ mi chống nhăn, sơ mi 100% cotton, sơ mi đũi, sơ mi lụa, sơ mi lanh lụa…Thông thường
                            vải 100% cotton sẽ cho cảm giác mềm, mịn, mát nhất, tuy nhiên lại có nhược điểm là nhăn. Với
                            vải chống nhăn, LINH VNXK lưu ý các bạn chỉ mua áo sơ mi chống nhăn xuất khẩu hoặc xách tay
                            vì hàng chống nhăn vải sẽ có pha nilon và một số thành phần khác, nếu chỉ đơn thuần dệt kiểu
                            bình thường mà không can thiệp gì thêm thì sẽ rất nóng, mặc áo hàng China có cảm giác bí như
                            bao tải, ngứa ngáy khó chịu. Riêng hàng sơ mi nam xuất khẩu chuẩn, sợi vải sẽ được dệt theo
                            kiểu khác để nhắm thoát mồ hôi, hoặc vải sẽ được xử lý để chống nhăn vẫn đảm bảo mềm, mát.
                            Mùa hè, bạn nên chọn loại sơ mi nam xuất khẩu có vải mỏng, vừa, mềm, ưu tiên hàng lanh, đũi,
                            cotton,denim…Mùa đông bạn có thể chọn loại vải dày hơn như jean, thô đũi…
                        </p>
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2018/11/ao-so-mi-nam-ke-caro-xuat-khau-CK.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>
                                Chất liệu và đường may áo sơ mi quyết định bạn sẽ mặc chiếc áo đó trong thời gian bao
                                lâu
                            </p>
                        </div>
                        <h2>Chọn dáng của áo sơ mi nam xuất khẩu</h2>
                        <br />
                        <p>Có rất nhiều dáng áo sơ mi nam xuất khẩu khác nhau phù hợp từng phong cách:</p>
                        <br />
                        <p>
                            – Standar fit, custom fit, regular fit: không chiết eo, phù hợp với các bạn có bụng bia
                            <br />

                            – Slim : Dáng hơi bó, phù hợp công sở dáng vừa, không rộng thùng thình cũng không bó sát
                            <br />

                            – Extra slim: dáng bó sát body, dáng này hấp dẫn nhất, bó sát vào cơ thể. Bạn nào tập thể
                            hình sẽ nhìn thấy rõ ngực nở eo thon.
                        </p>
                        <br />
                        <h2>Phong cách sơ mi nam xuất khẩu phụ thuộc vào tay áo và cổ áo</h2>
                        <br />
                        <p>
                            Ngoài dáng xuông, dáng thụng hay dáng slim thì cổ áo và tay áo sẽ quyết định phong cách của
                            bạn. Có loại áo sơ mi nam xuất khẩu có nhiều khuy giữ cho cổ áo đứng, tay áo có măng séc
                            dày, nẹp áo may chắc chắn, thậm chí giấu đường may. Dân công sở hay chú rể tương lai nên
                            chọn loại này. Còn loại cổ áo ngả rạp, tay áo chỉ có 1 khuy để mặc hàng ngày, dáng slim,
                            không quá khuôn phép, phù hợp phong cách đơn giản phóng khoáng. Tuy lứa tuôi, tùy môi trường
                            và tùy mục đích mà bạn chọn các loai áo sơ mi nam xuất khẩu theo phong cách khác nhau sao
                            cho phù hợp.
                        </p>
                        <br />
                        <img
                            src="https://linhvnxk.com/wp-content/uploads/2018/11/ao-so-mi-cuoi-nam-xuat-khau-mau-hong.jpg"
                            alt=""
                        />
                        <div class="note">
                            <p>Cổ áo và tay áo quyết định phong cách của chiếc áo sơ mi nam xuất khẩu</p>
                        </div>
                        <h2>Sơ mi nam xuất khẩu có nhất thiết kết hợp với quần âu nam xuất khẩu?</h2>
                        <br />
                        <p>
                            Nhiều người mặc định rằng áo sơ mi nam xuất khẩu phải mặc cùng quần âu nam công sở mới đúng
                            phong cách. Thực ra không sai nhưng lại chỉ đúng một nửa, đúng là với phong cách văn phòng,
                            lịch lãm, chuyên nghiệp ta nên kết hợp như vậy. Tuy nhiên áo sơ mi vnxk kết hợp với quần
                            jean VNXK mang lại vẻ bụi bặm cá tính, kết hợp với quần kaki nam xuất khẩu mang lại sự phóng
                            khoáng, đơn giản, thoải mái. Như ở trên, LINH VNXK vẫn nói bạn nên chọn sơ mi tùy theo phong
                            cách và môi trường. Nhưng quan trọng nhất chất liệu, đường may và dáng dấp vẫn phải phù hợp
                            với vóc dáng cơ thể.
                        </p>
                        <br />
                        <p>Chúc bạn chọn lựa được những chiếc áo sơ mi nam xuất khẩu ưng ý!</p>
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
                                <a href="news-article2.html"><p>Chính sách đổi trả hàng của Smatha</p></a>
                            </div>
                            <div class="blog-post">
                                <img
                                    src="https://linhvnxk.com/wp-content/uploads/2018/11/ao-so-mi-cuoi-nam-xuat-khau-mau-hong.jpg"
                                    alt=""
                                />
                                <a href=""><p>Cách chọn mua áo sơ mi nam xuất khẩu</p></a>
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
