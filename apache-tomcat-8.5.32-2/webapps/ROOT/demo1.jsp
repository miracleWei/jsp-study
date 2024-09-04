<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta HTTP-EQUIV="Content-Type" content="text/html; charset=UTF-8">
    <title>Demo1</title>
</head>
<body>
<%
    out.println(new Date());
%>
<br/>
<%
    int num = 10;
    int result = 1;
    for (int i = 1; i <= num; i++) {
        result *= i;
    }
    out.println(result);
%>
<br/>
<%=result %>
</body>
</html>