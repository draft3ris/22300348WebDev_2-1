<%--
  Created by IntelliJ IDEA.
  User: Sc4
  Date: 11/9/2024
  Time: 1:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<script>
    document.addEventListener('DOMContentLoaded', () => {
        const current_uri = window.location.href;
        const uri = new URL(current_uri);
        const id = uri.searchParams.get("id");
        document.getElementById("label1").innerHTML = "삭제된 데이터 id: " + id;
    });
</script>
<head>
    <title>Deleted</title>
</head>
<body>
    <p id="label1"></p>
    <a href="index.jsp">홈페이지로</a>
</body>
</html>
