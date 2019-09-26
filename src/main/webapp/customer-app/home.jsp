<%@ page import="custormer.CustomersList" %>
<%@ page import="custormer.Customers" %>
<%--
  Created by IntelliJ IDEA.
  User: min2208
  Date: 25/09/2019
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Codegym</title>
    <style>
        td{
            border-bottom: 1px solid black;
            width: 30%;
            height: 50px;
        }
        img{
            width: 50px;
            height: 30px;
        }
    </style>
</head>
<body>
<%--<%!--%>
<%--    CustomersList customersList = new CustomersList();--%>
<%--%>--%>

<form action="">
    <table style="border: 1px solid black">
        <tr style="text-align: center "><td colspan="4"><h2>Danh sách khách hàng</h2></td>
        </tr>
        <tr>
            <td><h4>Tên</h4></td>
            <td><h4>Ngày sinh</h4></td>
            <td><h4>Địa chỉ</h4></td>
            <td><h4>Hình ảnh</h4></td>

        </tr>
        <c:forEach items="${CustomersList.customers}" var="customer" >
            <tr>
                <td>${customer.name}</td>
                <td>${customer.year}</td>
                <td>${customer.address}</td>
                <td><img src="${customer.img}"></td>

            </tr>

        </c:forEach>
<%--        <%--%>
<%--            for (Customers c : CustomersList.customers) {--%>
<%--        %>--%>

<%--        <tr >--%>
<%--            <td> <%= c.getName() %>--%>
<%--            </td>--%>
<%--            <td> <%= c.getYear() %>--%>
<%--            </td>--%>
<%--            <td> <%= c.getAddress() %>--%>
<%--            </td>--%>
<%--            <td><img src="<%= c.getImg()%>">--%>
<%--            </td>--%>

<%--        </tr>--%>

<%--        <%--%>
<%--            }--%>
<%--        %>--%>

    </table>

</form>

</body>
</html>
