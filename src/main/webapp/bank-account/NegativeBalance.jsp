<%-- 
    Document   : NegativeBalance
    Created on : 2019/10/24, 下午 04:29:49
    Author     : user
--%>

<%@page import="lendle.courses.network.simplemvc.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>QQQQ</h1>
        <%
            BankCustomer customer = (BankCustomer)request.getAttribute("customer");
            out.println(customer.getFirstName());
        %>
    </body>
</html>
