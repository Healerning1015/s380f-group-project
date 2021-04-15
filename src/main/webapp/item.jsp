<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Product Detail | Fast Food Ordering System</title>

        <!-- Bootstrap core CSS -->
        <link href="./static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="./static/css/shop-item.css" rel="stylesheet">

    </head>

    <body>

        <c:import url="/header.jsp"></c:import> 
        <!-- Page Content -->
        <div class="container">

            <div class="row">

                <div class="col-lg-3">
                    <h1 class="my-4">Shop Name</h1>
                    <div class="list-group">
                        <a href="#" class="list-group-item active">Category 1</a>
                        <a href="#" class="list-group-item">Category 2</a>
                        <a href="#" class="list-group-item">Category 3</a>
                    </div>
                </div>
                <!-- /.col-lg-3 -->

                <div class="col-lg-9">

                    <div class="card mt-4">
                        <img class="card-img-top img-fluid" src="http://placehold.it/900x400" alt="">
                        <div class="card-body">
                            <h3 class="card-title">Product Name</h3>
                            <h4>HK$88.88</h4>
                            <p class="card-text">【Item description】In this project, you are required to form a group of 4 students 
                                (in special case with approval of the course lecturer, a group of 3 students is allowed). It is supposed 
                                each of the members share similar workloads in the project.</p>
                            <span class="text-warning">&#9733; &#9733; &#9733; &#9733; &#9734;</span>
                            4.0 stars
                        </div>
                        <a href="#" class="btn btn-warning">Add to Cart</a>
                    </div>
                    <!-- /.card -->

                    <div class="card card-outline-secondary my-4">
                        <div class="card-header">
                            Product Reviews
                        </div>
                        <div class="card-body">
                            <p>好吃好吃真好吃</p>
                            <small class="text-muted">Posted by LinYong on 3/1/2021</small>
                            <hr>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
                            <small class="text-muted">Posted by Anonymous on 3/1/17</small>
                            <hr>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
                            <small class="text-muted">Posted by Anonymous on 3/1/17</small>
                            <hr>
                            <a href="#" class="btn btn-success">Leave a Review</a>
                        </div>
                    </div>
                    <!-- /.card -->

                </div>
                <!-- /.col-lg-9 -->

            </div>

        </div>
        <!-- /.container -->

        <!-- Footer -->
        <c:import url="/footer.jsp"></c:import>  
    </body>

</html>
