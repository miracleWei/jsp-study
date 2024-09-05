<%--
  Created by IntelliJ IDEA.
  User: rextec
  Date: 2024/9/4
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>

<body>
<!-- 创建一个新的javabean对象user,会先判断在page作用域内是否有叫user对象的javabean，如果有则取它，如果没有则创建新的javabean对象  -->
<jsp:useBean id="user" class="com.miracle.javajsp.entity.User" scope="page"></jsp:useBean>
<!-- 对javabean对象的username进行赋值 -->
<jsp:setProperty property="username" name="user" value="miracle"/>
<!-- 获取javabean对象的username属性 -->
<jsp:getProperty property="username" name="user"/>
</body>
</html>
