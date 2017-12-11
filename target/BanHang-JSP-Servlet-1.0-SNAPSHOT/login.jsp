<%--
  Created by IntelliJ IDEA.
  User: honghiepit
  Date: 10/12/2017
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<div class="container">
    <div class="account">
        <h2 class="account-in">Login</h2>
        <form>
            <div>
                <span>Username *</span>
                <input type="text">
            </div>
            <div>
                <span class="word">Password *</span>
                <input type="password">
            </div>
            <input type="submit" value="Login">
        </form>
    </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
