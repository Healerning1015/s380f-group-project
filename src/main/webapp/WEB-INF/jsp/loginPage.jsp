<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Login | Fast Food Ordering System</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="./static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    

    <body>
        <header>
            <!-- Navigation -->
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
                <div class="container">
                    <a class="navbar-brand" href="index.jsp">Fast Food Ordering System</a>
                </div>
            </nav>
        </header>
    
        
        <div class="container">
            <h2>Login</h2>
            <form action="#" method="post">
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" class="form-control" id="username" placeholder="Enter Username" name="username">
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
                </div>
                <div class="checkbox">
                    <!--<label><input type="checkbox" name="remember"> Remember me</label>-->
                    <a href="#">Register an account</a>
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>
        </div>
        
    </body>
</html>