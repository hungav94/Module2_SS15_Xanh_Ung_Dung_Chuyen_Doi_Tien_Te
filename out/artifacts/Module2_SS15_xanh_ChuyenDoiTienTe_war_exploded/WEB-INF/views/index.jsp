<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 9/23/2019
  Time: 3:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert</title>
</head>
<body>
<h1>Chuyển đổi tiền tệ</h1>
<form method="post" action="/result">
    <table>
        <tr>
            <td>Rate</td>
            <td><input type="text" name="rate" value="23000"></td>
        </tr>
        <tr>
            <td>USD</td>
            <td><input type="text" name="usd" value="0"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Convert"></td>
        </tr>
    </table>
</form>
</body>
</html>
