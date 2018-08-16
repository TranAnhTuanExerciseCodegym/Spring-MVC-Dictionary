<%--
  Created by IntelliJ IDEA.
  User: Tran Anh Tuan
  Date: 8/16/2018
  Time: 10:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<a href="/dictionary">Back</a>
<h1>Dictionary</h1>
<form method="get" action="/result">
    <table>
        <tr>
            <th>Dictionary</th>
            <td><input type="text" name="key"></td>
        </tr>
        <tr>
            <td>
                <button>Search</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
