<%-- 
    Document   : hello_page
    Created on : 2021-4-14, 21:47:12
    Author     : winsonlo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html><html><body>
<h1>It is now: <%= request.getAttribute("today")%></h1>
<h1>逻辑和展示分离</h1>
</body></html>
