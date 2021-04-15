<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String[] productList = {"Apple", "Banana", "Cherry"};
    request.setAttribute("productList", productList);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME | Fast Food Ordering System</title>
    </head>
    <c:import url="header.jsp"></c:import>
    <body>       
        <h2>Product List:</h2>
        <table border="1">
            <c:forEach var="product" items="${productList}">
                <ul>
                    <li>${product}</li>
                    <a href="#">Add to Cart</a>
                </ul>
            </c:forEach>
        </table>    
    </body>
</html>
