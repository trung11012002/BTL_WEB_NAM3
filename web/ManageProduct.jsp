
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Manage Product</title>
        <link href="./css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="https://code.jquery.com/jquery-3.6.4.min.js" integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8=" crossorigin="anonymous"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/manager.css" rel="stylesheet" type="text/css"/>
        <style>
            img{
                width: 150px;
                height: 150px;
            }
        </style>
        <script type="text/javascript">
            function doDelete(id){
                if(confirm("are U sure to delete product")){
                    window.location="deleteproduct?pid="+id;
                }
            }
        </script>
    <body>
        <div class="container">
            <div class="table-wrapper">
                <div class="table-title">
                    <div class="row">
                        <div class="col-sm-6">
                            <h2>Quản lý <b>Sản phẩm</b></h2>
                        </div>
                        <div class="col-sm-6">
                            <a href="#addEmployeeModal"  class="btn btn-success" data-toggle="modal"><i class="fa-solid fa-plus"></i><span>Thêm sản phẩm</span></a>					
                        </div>
                    </div>
                </div>
                <!--category-->
                <div class="row">
                    <div class="col-sm-3">
                        <div class="card bg-light mb-3">
                            <div class="card-header bg-primary text-white text-uppercase"><i class="fa fa-list"></i>Loại sản phẩm</div>
                            <ul class="list-group category_block">
                                <li class="list-group-item text-white ${tag == "0" ? "active" : ""}"><a href="manageproductcategory?cid=${0}">All</a></li>

                                <c:forEach items="${listC}" var="o">
                                    <li class="list-group-item text-white ${tag == o.category_id ? "active" : ""}"><a href="manageproductcategory?cid=${o.category_id}">${o.name}</a></li>
                                </c:forEach>

                            </ul>
                        </div>
                    </div>
                </div>
                <table class="table table-striped table-hover">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Tên</th>
                            <th>Ảnh</th>
                            <th>Gía</th>
                            <th>Số lượng M->2XL</th>
                            <th>Hành động</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${listP}" var="o">
                            <tr>
                                <td>${o.product_id}</td>
                                <td>${o.name}</td>
                                <td>
                                    <img height="150px" width="100px" src="${o.image1}">
                                </td>
                                <td>${o.price}</td>
                                <td>${o.quantityM}  ${o.quantityL}  ${o.quantityXL}  ${o.quantity2XL}</td>
                                <td>
                                    <a href="loadproduct?pid=${o.product_id}"><i class="fa-regular fa-pen-to-square" title="Edit"></i></a>
                                    <a href="#" onclick="doDelete(${o.product_id})"  ><i class="fa-solid fa-trash" title="Delete"></i></a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
                                
<!--            <a href="home"><button type="button" class="btn btn-primary">Back to home</button>-->

        </div>
        <!-- Edit Modal HTML -->
       <div id="addEmployeeModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <form action="addproduct" method="post">
                        <div class="modal-header">						
                            <h4 class="modal-title">Add Product</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        </div>
                        <div class="modal-body">					
                            <div class="form-group">
                                <label>Tên</label>
                                <input name="name" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Số lượng M</label>
                                <input name="quantityM" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Số lượng L</label>
                                <input name="quantityL" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Số lượng XL</label>
                                <input name="quantityXL" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Số lượng 2XL</label>
                                <input name="quantity2XL" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Gía</label>
                                <input name="price" type="text" class="form-control" required>
                            </div>
                                                    
                            <div class="form-group">
                                <label>Mô tả</label>
                                <textarea name="describe" class="form-control" required></textarea>
                            </div>
                            <div class="form-group">
                                <label>Ảnh 1</label>
                                <input name="image1" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Ảnh 2</label>
                                <input name="image2" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Ảnh 3</label>
                                <input name="image3" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Ảnh 4</label>
                                <input name="image4" type="text" class="form-control" required>
                            </div>
                            <div class="form-group">
                                <label>Loại sản phẩm</label>
                                <select name="category_id" class="form-select" aria-label="Default select example">
                                    <c:forEach items="${listC}" var="o">
                                        <option value="${o.category_id}">${o.name}</option>
                                    </c:forEach>
                                </select>
                            </div>

                        </div>
                        <div class="modal-footer">
                            <input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
                            <input type="submit" class="btn btn-success" value="Add">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        
        
    <script src="js/manager.js" type="text/javascript"></script>
</body>
</html>