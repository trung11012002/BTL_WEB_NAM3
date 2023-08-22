<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
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
        <link rel="stylesheet" href="./assest/css/slider.css" />
        <link rel="stylesheet" href="./assest/css/content.css" />
        <link rel="stylesheet" href="./assest/css/productDetail.css" />
        <link rel="stylesheet" href="./assest/css/footer.css" />
        <link rel="stylesheet" href="./assest/css/grid.css" />
        <link rel="stylesheet" href="./assest/css/responsive.css" />
        <link rel="stylesheet" href="./assest/css/hidden.css" />
        <title>Shop</title>
        <style>
            .product-name--item.underline a {
                text-decoration: underline;
            }
            .size-order--content{
                font-size: medium;
            }
            .size-order--content label{
                margin: 0 5px;
            }
            .size-order--content input{
                cursor: pointer;
            }
            .quantity-order--content{
                font-size: medium;

            }
            .quantity-order--content label{
                font-size: medium;
                margin: 0 11px;
            }
            .filter{
                width: 100%;
                display: flex;
                justify-content: flex-start;

            }
            .titleFilter{
                margin-bottom: 10px;
            }
            .filterLeft{
                width: 10%;
            }
            .filterRight {
                width: 90%;
            }
            .filterLeft h3 , .filterRight h3{
                margin-bottom: 5px;
            }
            .buttonFilter{
                margin-bottom: 10px;
                cursor: pointer;
            }
            .filterLeft label , .filterLeft input , .filterRight lable,.filterRight input{
                cursor: pointer;
            }
            .size-order--content{
                padding: 10px;
            }

        </style>
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
                                    <a href="news">Tin tức</a>
                                </li>

                                <li class="navbar8-item">
                                    <a href="contact">Liên hệ</a>
                                </li>
                                <c:if test="${sessionScope.acc == null}">
                                    <li class="navbar8-item">
                                        <a href="ForgotPassword.jsp">Quên mật khẩu </a>
                                    </li>
                                </c:if>
                            </ul>
                        </div>
                        <form action="search" method="post">
                            <div class="search-nav">
                                <div class="search-box">
                                    <input oninput="searchByName(this)" type="text" name="txt" id="" value="${txtS}" />                           
                                    <button type="submit">
                                        <i class="fa-solid fa-magnifying-glass"> </i>
                                    </button>
                                </div>
                            </div>
                        </form>

                    </div>
                    <div class="header-right">
                        <c:if test="${sessionScope.acc != null}">
                            <div class="login login-suss">
                                <span class="login-name">${sessionScope.acc.user_name}</span>
                                <div class="login-profile">
                                    <a href="profile" class="profile-a">Trang cá nhân</a>
                                    <a href="buyorder" class="profile-a">Đơn hàng</a>
                                    <a href="logout" class="logout">Đăng xuất</a>
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
            <div class="nav-bar__extra--content hidden">
                <div class="nav-bar--overlay"></div>
                <div class="nav-bar--list">
                    <div class="nav-bar__extra--icon">
                        <i class="fa-solid fa-bars"></i>
                    </div>

                    <div class="nav-bar__extra--search">
                        <input type="text" name="" id="" />
                        <i class="fa-solid fa-magnifying-glass"></i>
                    </div>
                    <div class="nav-bar--list-item">
                        <ul class="nav-bar__extra-list">
                            <li class="nav-bar__extra-item">
                                <a href="home">Trang chủ</a>
                            </li>
                            <li class="nav-bar__extra-item">
                                <a href="news">Tin mới</a>
                            </li>

                            <li class="nav-bar__extra-item">
                                <a href="contact">Liên hệ</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="slider">
                <div class="grid wide">
                    <div class="row slides-contents">
                        <div class="slide-left col l-9 m-12 c-12">
                            <div class="slide-left--wrap">
                                <div class="slide-left--content">
                                    <div class="slide-show slide-show--active">
                                        <img
                                            src="https://cf.shopee.vn/file/vn-50009109-ab0334dcab5183ba21903c7df8d7843a_xxhdpi"
                                            alt=""
                                            class="slide-show--1"
                                            />
                                        <img
                                            src="https://cf.shopee.vn/file/vn-50009109-216c57ab3f75a304e6d2980d2f9666c1_xxhdpi"
                                            alt=""
                                            class="slide-show--1"
                                            />
                                        <img
                                            src="https://cf.shopee.vn/file/vn-50009109-31b7814d80636fd57276018233560a16_xxhdpi"
                                            alt=""
                                            class="slide-show--1"
                                            />
                                        <img
                                            src="https://cf.shopee.vn/file/vn-50009109-72e6e52183d21dcea0d3780711561d5a_xxhdpi"
                                            alt=""
                                            class="slide-show--1"
                                            />
                                    </div>
                                    <!-- <div class="slide-show">
                                    <img src="https://cf.shopee.vn/file/vn-50009109-ab0334dcab5183ba21903c7df8d7843a_xxhdpi" alt="" class="slide-show--1">
                                </div> -->
                                </div>
                                <div class="slide-button slide-button--prev">
                                    <i class="fa-solid fa-chevron-left"></i>
                                </div>
                                <div class="slide-button slide-button--next">
                                    <i class="fa-solid fa-chevron-right"></i>
                                </div>
                                <div class="slide-left--pagination">
                                    <span class="slide-left--pagination-bullet slide-left--pagination-0 active"> </span>
                                    <span class="slide-left--pagination-bullet slide-left--pagination-1"> </span>
                                    <span class="slide-left--pagination-bullet slide-left--pagination-2"> </span>
                                    <span class="slide-left--pagination-bullet slide-left--pagination-3"> </span>
                                </div>
                            </div>
                        </div>
                        <div class="slide-right col l-3 m-12 c-12">
                            <div class="slide-right--item">
                                <i class="fa-solid fa-medal"></i>
                                <div class="slide-right--content">
                                    <h3>Sản phẩm chất lượng cao</h3>
                                    <p>Quy trình sản phẩm đạt tiêu chuẩn</p>
                                </div>
                            </div>
                            <div class="slide-right--item">
                                <i class="fa-solid fa-store"></i>
                                <div class="slide-right--content">
                                    <h3>Đặt hàng</h3>
                                    <p>Shop bán hàng tất cả các ngày trong tuần</p>
                                </div>
                            </div>
                            <div class="slide-right--item">
                                <i class="fa-solid fa-truck-fast"></i>
                                <div class="slide-right--content">
                                    <h3>Giao hàng</h3>
                                    <p>Miễn phí giao hàng cho tất cả đơn hàng</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 1/4 -->
            <div class="content">
                <div class="grid wide">
                    <div class="home-products">
                        <div class="products-list">


                            <ul class="products-name">
                                <li class="product-name--item ${tag == "0" ? "underline" : ""}"><a href="category?cid=${0}">All</a></li>
                                    <c:forEach items="${listC}" var="o">
                                    <li class="product-name--item ${tag == o.category_id ? "underline" : ""}"><a href="category?cid=${o.category_id}">${o.name}</a></li>
                                    </c:forEach>  
                            </ul>
                            <hr><!-- comment -->
                            <br>



                            <!--list product-->

                            <!--                            <a href="trung" style="pointer-events: none;">Liên kết không hoạt động</a>-->



                            <form action="" method="get">
                                <h2 class="titleFilter">Lọc</h2>
                                <div class="filter">

                                    <div class="filterLeft">
                                        <h3>Loại sản phẩm</h3>
                                        <c:forEach items="${listC}" var="o">
                                            <label>
                                                <input class="filtercategory" type="checkbox" name="filtercategory" value="${o.category_id}"> ${o.name}
                                            </label><br>
                                        </c:forEach>
                                    </div>                                 
                                    <div class="filterRight">
                                        <h3>Giá sản phẩm</h3>
                                        <label>
                                            <input class="filterprice" type="checkbox" name="filterprice" value="p.price BETWEEN 0 AND 300000"> 0-300.000
                                        </label><br>
                                        <label>
                                            <input class="filterprice" type="checkbox" name="filterprice" value="p.price BETWEEN 300000 AND 500000"> 300.000-500.000
                                        </label><br>
                                        <label>
                                            <input class="filterprice" type="checkbox" name="filterprice" value="p.price > 500000"> > 500.000
                                        </label>
                                    </div>
                                </div>
                                <br>
                            </form>

                            <button class="buttonFilter" onclick="Filter()">Lọc</button>
                            <hr>

                            <div class="product-list--product row" id="product">

                                <c:forEach items="${listP}" var="o">
                                    <div class="col l-2-4 m-4 c-6" onclick="showModalDetail(${o.product_id})">
                                        <div href="" class="home-product-item">
                                            <div class="home-product--img">
                                                <div class="home-product--add">
                                                    <!--style="pointer-events: none;"--> 
                                                    <div class="home-product--cart">
                                                        <i class="fa-solid fa-cart-plus"></i>
                                                        Thêm vào giỏ hàng
                                                    </div>

                                                </div>
                                                <img
                                                    class="img1"
                                                    src="${o.image1}"
                                                    alt=""
                                                    />


                                            </div>
                                            <div class="home-product--info">
                                                <div class="home-product--title">${o.name}

                                                </div>

                                                <div class="home-product--price">

                                                    <div class="home-product__sale"> 
                                                        <fmt:formatNumber pattern="##.#" value="${o.price}"/> ₫ </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                    <div class="modal-detail modal-detail-${o.product_id} hidden">
                                        <!-- Them hidden-->
                                        <div class="overlay"></div>
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h4 class="modal-title">Sản phẩm</h4>
                                                <button class="modal-close modal-close-${o.product_id}" onclick="closeDetail(${o.product_id})">
                                                    <i class="fa-solid fa-xmark"></i>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col c-12 m-5 l-5">
                                                        <div class="modal-body-wapper">
                                                            <div class="modal-body--slider">
                                                                <div class="modal-body--slide-show modal-body--slide-show--active">
                                                                    <img 
                                                                        src="${o.image1}"
                                                                        alt=""
                                                                        class="modal-body--slide-show--1"
                                                                        />

                                                                </div>
                                                                <div class="modal-body--slide-button modal-body--slide-button--prev">
                                                                    <i class="fa-solid fa-chevron-left"></i>
                                                                </div>
                                                                <div class="modal-body--slide-button modal-body--slide-button--next">
                                                                    <i class="fa-solid fa-chevron-right"></i>
                                                                </div>
                                                            </div>
                                                            <div class="modal-body--pagination">
                                                                <span class="modal-body--pagination-bullet modal-body--pagination-0 active">
                                                                    <img 
                                                                        src="${o.image1}"
                                                                        alt=""
                                                                        srcset=""
                                                                        class="modal-body--slide-show--11"
                                                                        />
                                                                </span>
                                                                <span class="modal-body--pagination-bullet modal-body--pagination-1">
                                                                    <img
                                                                        src="${o.image2}"
                                                                        alt=""
                                                                        srcset=""
                                                                        class="modal-body--slide-show--2"
                                                                        />
                                                                </span>
                                                                <span class="modal-body--pagination-bullet modal-body--pagination-2">
                                                                    <img
                                                                        src="${o.image3}"
                                                                        alt=""
                                                                        srcset=""
                                                                        class="modal-body--slide-show--3"
                                                                        />
                                                                </span>
                                                                <span class="modal-body--pagination-bullet modal-body--pagination-3">
                                                                    <img
                                                                        src="${o.image4}"
                                                                        alt=""
                                                                        srcset=""
                                                                        class="modal-body--slide-show--4"
                                                                        />
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- edit tiếp -->
                                                    <div class="col c-12 m-7 l-7">
                                                        <div class="modal-body--content">
                                                            <div class="modal-body--content__header">
                                                                ${o.name}
                                                            </div>
                                                            <div class="modal-body--price_ads">
                                                                <div class="modal-body--price">

                                                                    <div class="modal-body--price__sale">₫${o.price}</div>

                                                                </div>
                                                                <div class="modal-body--ads">
                                                                    Giá tốt nhất so với các sản phẩm cùng loại trên thị trường
                                                                    !                                        </div>
                                                            </div>
                                                            <section class="modal-body--promo-section">
                                                                <!-- <div class="modal-body--deal-container">
                                                                    <div class="deal-container-title">Ưu đãi</div>
                                                                    <div class="deal-container-content"></div>
                                                                </div> -->

                                                                <div class="modal-body--shipping-container">
                                                                    <div class="shipping-container-title">Vận Chuyển</div>
                                                                    <div class="shipping-container-content">
                                                                        <div class="shipping-container-content-1">
                                                                            <img
                                                                                src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/74f3e9ac01da8565c3baead996ed6e2a.png"
                                                                                alt=""
                                                                                />
                                                                            <span>Miễn phí vận chuyển cho đơn hàng </span>
                                                                        </div>
                                                                        <!--                                                <div class="shipping-container-content-2">
                                                                                                                            <i class="fa-solid fa-car-side"></i>
                                                                                                                            <span>Từ km thứ 5 10000đ/Km</span>
                                                                                                                        </div>-->
                                                                    </div>
                                                                </div>
                                                                <div class="order-count">
                                                                    <span>Mô tả</span>
                                                                    <div class="count-order--content">
                                                                        &nbsp;&nbsp; <h3 class="describeDetail">${o.describe}</h3>
                                                                    </div>
                                                                </div>




                                                                <div class="order-count">
                                                                    <span>Size</span>
                                                                    <div class="size-order--content size-order--content-${o.product_id}">                                                  
                                                                        <label>
                                                                            M <input name="option" type="radio"  value="M">
                                                                        </label>                                     

                                                                        <label>
                                                                            L <input name="option" type="radio" value="L"> 
                                                                        </label>  

                                                                        <label>
                                                                            XL <input name="option" type="radio" value="XL">
                                                                        </label>  

                                                                        <label>
                                                                            2XL <input name="option" type="radio" value="2XL"> 
                                                                        </label>  

                                                                    </div>
                                                                </div>
                                                                <!--                                        <input name="trung" value="vvv" type="text">-->
                                                                <div class="order-count">
                                                                    <span>Sản phẩm có sẵn</span>
                                                                    <div class="quantity-order--content quantity-order--content-${o.product_id}">
                                                                        <label>
                                                                            ${o.quantityM}
                                                                        </label>      
                                                                        
                                                                        <label>
                                                                            ${o.quantityL}
                                                                        </label>  
                                                                            
                                                                        <label>
                                                                            ${o.quantityXL}
                                                                        </label>  

                                                                        <label>
                                                                            ${o.quantity2XL}
                                                                        </label>  

                                                                    </div>
                                                                </div>

                                                            </section>
                                                            <form onclick="Cart(${o.product_id})"  class="modal-body--buy__form modal-body--buy__form-${o.product_id}"  action="" method="post">
                                                                <div class="product__id">
                                                                    <input name="product_id" type="text"  value="${o.product_id}" hidden="">
                                                                    <input name="num" type="text"  value="1" hidden="">
                                                                    <input class="sizeProduct-${o.product_id}" name="sizeProduct" type="text"  value="M" hidden="">
                                                                </div>
                                                                <section class="modal-body--buy modal-body--buy-${o.product_id}">

                                                                    <button class="add-to-cart" type="button">
                                                                        <i class="fa-solid fa-cart-plus"></i>
                                                                        Thêm Vào Giỏ Hàng
                                                                    </button>

                                                                </section>
                                                            </form>
                                                        </div>
                                                    </div>
                                                    <!-- edit tiếp -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>

                            </div>
                        </div>


                        <c:if test="${tag == null && txtS == null && filter == null}">
                            <div class="products-btn">
                                <button onclick="loadMore()" class="btn">LOAD MORE ITEMS</button>
                            </div>
                        </c:if>


                    </div>
                </div>
            </div>
            <!-- 1/4 -->
            <!-- 5/4 -->

            <!--detail product-->

            <!--            <div class="modal-detail hidden">
                             Them hidden
                            <div class="overlay"></div>
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h4 class="modal-title">Sản phẩm</h4>
                                    <button class="modal-close">
                                        <i class="fa-solid fa-xmark"></i>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    <div class="row">
                                        <div class="col c-12 m-5 l-5">
                                            <div class="modal-body-wapper">
                                                <div class="modal-body--slider">
                                                    <div class="modal-body--slide-show modal-body--slide-show--active">
                                                        <img
                                                            src="https://down-vn.img.susercontent.com/file/dc20d8d230966ea33f16fac3052a928b"
                                                            alt=""
                                                            class="modal-body--slide-show--1"
                                                            />
            
                                                    </div>
                                                    <div class="modal-body--slide-button modal-body--slide-button--prev">
                                                        <i class="fa-solid fa-chevron-left"></i>
                                                    </div>
                                                    <div class="modal-body--slide-button modal-body--slide-button--next">
                                                        <i class="fa-solid fa-chevron-right"></i>
                                                    </div>
                                                </div>
                                                <div class="modal-body--pagination">
                                                    <span class="modal-body--pagination-bullet modal-body--pagination-0 active">
                                                        <img
                                                            src="https://down-vn.img.susercontent.com/file/4d68a5f93c4f0a56499c81b43a6d8c16"
                                                            alt=""
                                                            srcset=""
                                                            class="modal-body--slide-show--11"
                                                            />
                                                    </span>
                                                    <span class="modal-body--pagination-bullet modal-body--pagination-1">
                                                        <img
                                                            src="https://down-vn.img.susercontent.com/file/4d68a5f93c4f0a56499c81b43a6d8c16"
                                                            alt=""
                                                            srcset=""
                                                            class="modal-body--slide-show--2"
                                                            />
                                                    </span>
                                                    <span class="modal-body--pagination-bullet modal-body--pagination-2">
                                                        <img
                                                            src="https://down-vn.img.susercontent.com/file/4d68a5f93c4f0a56499c81b43a6d8c16"
                                                            alt=""
                                                            srcset=""
                                                            class="modal-body--slide-show--3"
                                                            />
                                                    </span>
                                                    <span class="modal-body--pagination-bullet modal-body--pagination-3">
                                                        <img
                                                            src="https://down-vn.img.susercontent.com/file/4d68a5f93c4f0a56499c81b43a6d8c16"
                                                            alt=""
                                                            srcset=""
                                                            class="modal-body--slide-show--4"
                                                            />
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                         edit tiếp 
                                        <div class="col c-12 m-7 l-7">
                                            <div class="modal-body--content">
                                                <div class="modal-body--content__header">
                                                    ĐỒ BỘ NAM 🚚 FREESHIP 🚚 ĐỒ BỘ THỂ THAO IN HÌNH CON MÈO ĐEO MẮT KÍNH SIÊU NGẦU
                                                </div>
                                                <div class="modal-body--price_ads">
                                                    <div class="modal-body--price">
            
                                                        <div class="modal-body--price__sale">₫39.000</div>
            
                                                    </div>
                                                    <div class="modal-body--ads">
                                                        Giá tốt nhất so với các sản phẩm cùng loại trên thị trường
                                                        !                                        </div>
                                                </div>
                                                <section class="modal-body--promo-section">
                                                     <div class="modal-body--deal-container">
                                                        <div class="deal-container-title">Ưu đãi</div>
                                                        <div class="deal-container-content"></div>
                                                    </div> 
            
                                                    <div class="modal-body--shipping-container">
                                                        <div class="shipping-container-title">Vận Chuyển</div>
                                                        <div class="shipping-container-content">
                                                            <div class="shipping-container-content-1">
                                                                <img
                                                                    src="https://deo.shopeemobile.com/shopee/shopee-pcmall-live-sg/74f3e9ac01da8565c3baead996ed6e2a.png"
                                                                    alt=""
                                                                    />
                                                                <span>Miễn phí vận chuyển cho đơn hàng </span>
                                                            </div>
                                                                                                            <div class="shipping-container-content-2">
                                                                                                                <i class="fa-solid fa-car-side"></i>
                                                                                                                <span>Từ km thứ 5 10000đ/Km</span>
                                                                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="order-count">
                                                        <span>Mô tả</span>
                                                        <div class="count-order--content">
                                                            <h3 class="describeDetail">123</h3>
                                                        </div>
                                                    </div>
            
            
            
            
                                                    <div class="order-count">
                                                        <span>Size</span>
                                                        <div class="size-order--content">                                                  
                                                            <label>
                                                                M <input name="option" type="radio"  value="M">
                                                            </label>                                     
            
                                                            <label>
                                                                L <input name="option" type="radio" value="L"> 
                                                            </label>  
            
                                                            <label>
                                                                XL <input name="option" type="radio" value="XL">
                                                            </label>  
            
                                                            <label>
                                                                2XL <input name="option" type="radio" value="2XL"> 
                                                            </label>  
            
                                                        </div>
                                                    </div>
                                                                                            <input name="trung" value="vvv" type="text">
                                                    <div class="order-count">
                                                        <span>Sản phẩm có sẵn</span>
                                                        <div class="quantity-order--content">
                                                            <label>
                                                                0
                                                            </label>                                     
            
                                                            <label>
                                                                0
                                                            </label>  
            
                                                            <label>
                                                                0
                                                            </label>  
            
                                                            <label>
                                                                0
                                                            </label>  
            
                                                        </div>
                                                    </div>
            
                                                </section>
                                                <form onclick="Cart()"  class="modal-body--buy__form"  action="" method="post">
                                                    <div class="product__id">
                                                        <input name="product_id" type="text"  value="M" hidden="">
                                                        <input name="num" type="text"  value="1" hidden="">
                                                        <input class="sizeProduct" name="sizeProduct" type="text"  value="M" hidden="">
                                                    </div>
                                                    <section class="modal-body--buy">
            
                                                        <button class="add-to-cart" type="button">
                                                            <i class="fa-solid fa-cart-plus"></i>
                                                            Thêm Vào Giỏ Hàng
                                                        </button>
            
                                                    </section>
                                                </form>
                                            </div>
                                        </div>
                                         edit tiếp 
                                    </div>
                                </div>
                            </div>
                        </div>-->



            <!-- 5/4 -->
            <footer class="footer">
                <div class="grid wide">
                    <div class="row footer--content">
                        <div class="col l-3 m-4 c-12">
                            <h3 class="footer__heading">Chăm sóc khách hàng</h3>
                            <ul class="footer-list">
                                <li class="footer-item">Địa chỉ: 96A Trần Phú, P. Mộ Lao, Hà Đông, Hà Nội, Việt Nam</li>
                                <li class="footer-item">
                                    Điện thoại:
                                    <a href="tel:+84  0910201900" class="footer-item__link footer-item__link--Contact"
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
                                    Điện thoại: <a href="tel:+84  0910201900" class="footer-item__link">0910201900</a>
                                </li>
                                <li class="footer-item">
                                    Gmail:
                                    <a href="mailto:shopptit@gmail.com" class="footer-item__link">shopptit@gmail.com</a>
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
                                <!-- <img src="./assest/images/logo/logo-header.png" alt=""> -->
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
    </body>
    <script src="./assest/js/testHiddenHeader.js"></script>
    <script src="./assest/js/sliderShow.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <script src="./js/cart.js"></script>

    <script>


                                    function loadMore() {
                                        var amount = document.getElementsByClassName("col l-2-4 m-4 c-6").length;
                                        $.ajax({
                                            url: "/websell/loadmore",
                                            type: "get", //send it through get method
                                            data: {
                                                exits: amount
                                            },
                                            // lay dc data tu servlet
                                            success: function (data) {
                                                var row = document.getElementById('product');
                                                row.innerHTML += data;
                                            },
                                            error: function (xhr) {
                                                //Do Something to handle error
                                            }
                                        });
                                    }

                                    function searchByName(param) {
                                        var txtSearch = param.value;
                                        $.ajax({
                                            url: "/websell/searchbyajax",
                                            type: "get", //send it through get method
                                            data: {
                                                txt: txtSearch
                                            },
                                            success: function (data) {
                                                var row = document.getElementById('product');
                                                row.innerHTML = data;
                                            },
                                            error: function (xhr) {
                                                //Do Something to handle error
                                            }
                                        });
                                    }
    </script>

    <script>
        function Filter() {
            var category = document.querySelectorAll(".filtercategory");
            var price = document.querySelectorAll(".filterprice");
            var valueCategory = [];
            var valuePrice = [];
            if (category.length > 0) {
                for (var item of category) {
                    if (item.checked) {
                        valueCategory.push(item.value);
                    }
                }
            }
            if (price.length > 0) {
                for (var item of price) {
                    if (item.checked) {
                        valuePrice.push(item.value);
                    }
                }
            }
//                alert(valueCategory);
            var queryPrice = "";
            if (valuePrice.length > 0) {
                if (valuePrice.length === 1) {
                    queryPrice = valuePrice[0];
                }
                if (valuePrice.length === 2) {
                    queryPrice = valuePrice[0] + " or " + valuePrice[1];
                }
                if (valuePrice.length === 3) {
                    queryPrice = "";
                }
            }
            var queryCategory = "";
            if (valueCategory.length > 0) {
                queryCategory = "c.category_id=" + valueCategory[0];
                for (var i = 1; i < valueCategory.length; i++) {
                    queryCategory = queryCategory + " or " + "c.category_id=" + valueCategory[i];
                }
            }

            $.ajax({
                url: "/websell/filter",
                type: "get", //send it through get method
                data: {
                    filtercategory: queryCategory,
                    filterprice: queryPrice
                },
                // lay dc data tu servlet
                success: function (data) {
                    var row = document.getElementById('product');
                    row.innerHTML = data;
                },
                error: function (xhr) {
                    //Do Something to handle error
                }
            });
        }
    </script>

    <script src="./assest/js/showModalDetail.js"></script>

</html>
