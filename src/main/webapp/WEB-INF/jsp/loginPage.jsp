<%@page import="java.util.*" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Register | Fast Food Ordering System</title>
    </head>
    <body>
        <h1>Register</h1>
        <form method="post" action="#">
            <p>User name:<input type="text" name="name" size="10"></p>
            <p>Password:<input type="password" name="password" size="10"></p>
            <input type="submit" value="Register">
            <input type="reset" value="Reset">
            
            <table>
                <tr>
                    <td></td>
                </tr>
            </table>
                
        </form>
    </body>