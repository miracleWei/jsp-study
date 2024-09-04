<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta HTTP-EQUIV="Content-Type" content="text/html; charset=UTF-8">
    <title>注解</title>
</head>
<body>
<p><%-- --%>　　：jsp注释</p>
<p>//　：java单行注释</p>
<p>/*  */　　：Java多行注释</p>
<p><!-- --> 　　:这个注释，会发送到浏览器端的源码中显示</p>

<h3>example</h3>
<%-- 这是JSP注释 --%>
<%
// 这是java单行注释
    /*
        这是java多行注释
     */
    /**
     * 这也是java多行注释
     */
%>
<!--
这个注释，会发送到浏览器端的源码中显示
-->
</body>
</html>