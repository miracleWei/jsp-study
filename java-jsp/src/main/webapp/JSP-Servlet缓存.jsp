<%--
  Created by IntelliJ IDEA.
  User: rextec
  Date: 2024/9/5
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP-Servlet缓存</title>
</head>
<body>
<% out.println("aaa"); %><!--jsp缓存-->
<% response.getWriter().print("bbb"); %> <!--servlet缓存-->
<% out.println("ccc"); %><!--jsp缓存-->
<!--
输出结果：bbb aaa ccc
因为 bbb 先放入servlet缓存 aaa ccc 先放入jsp缓存，等JSP输出缓存满了在自动刷新到servlet输出缓存
-->
<br/>
<% out.println("aaa"); %><!--jsp缓存-->
<% out.flush(); %><!--jsp缓存 刷新到 servlet缓存-->
<% response.getWriter().print("bbb"); %> <!--servlet缓存-->
<% out.println("ccc"); %><!--jsp缓存-->
<!--
输出结果：aaa bbb ccc
-->
</body>
</html>
