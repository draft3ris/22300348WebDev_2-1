<%--
  Created by IntelliJ IDEA.
  User: Sc4
  Date: 11/9/2024
  Time: 1:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<script>
    document.addEventListener('DOMContentLoaded', () => {
        const current_uri = window.location.href;
        const uri = new URL(current_uri);
        const name = uri.searchParams.get("name");
        const title = uri.searchParams.get("title");
        const phone = uri.searchParams.get("phone");
        const post_type = uri.searchParams.get("post_type");
        const user_type = uri.searchParams.get("user_type");
        document.getElementById("label1").innerHTML = "Name: " + name;
        document.getElementById("label2").innerHTML = "Title: " + title;
        document.getElementById("label3").innerHTML = "Phone no.: " + phone;
        document.getElementById("label4").innerHTML = "Post type: " + post_type;
        document.getElementById("label5").innerHTML = "User type: " + user_type;
    });
</script>
<head>
    <title>Added</title>
</head>
<body>
    <p id="label1"></p>
    <p id="label2"></p>
    <p id="label3"></p>
    <p id="label4"></p>
    <p id="label5"></p>
    <a href="index.jsp">홈페이지로</a>
</body>
</html>
