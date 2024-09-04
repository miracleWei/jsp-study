<%--
  Created by IntelliJ IDEA.
  User: rextec
  Date: 2024/9/4
  Time: 17:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>forward1</title>
</head>
<body>
<%--实现请求转发功能，Servlet中通过request.getRequestDispatcher("someServlet").forward(request,response);而在JSP中也能够实现相同的功能，只不过用的是<jsp:forward />行为，实际上forward行为就是对其进行了封装。--%>
<%--格式：--%>
<%--<jsp:forward page="someServlet">--%>
<%--<jsp:param name="param1" value="value1"/>--%>
<%--<jsp:param name="param2" value="value2"/>--%>
<%--</jsp:forward>--%>
<%--page:需要跳转到的页面或者servlet、　<jsp:param/>参数行为，带一些参数过去，name、value是以键值对的形式带过去的--%>
<jsp:forward page="hello-servlet">
    <jsp:param name="param1" value="value1"/>
    <jsp:param name="param2" value="value2"/>
</jsp:forward>
</body>
</html>
