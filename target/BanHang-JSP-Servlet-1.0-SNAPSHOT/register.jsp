<%--
  Created by IntelliJ IDEA.
  User: honghiepit
  Date: 11/12/2017
  Time: 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="container">
    <div class="account">
        <h2 class="account-in">Register</h2>
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
