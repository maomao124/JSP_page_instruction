<%@ page import="java.io.FileInputStream" %><%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_page_instruction
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 20:02
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@page errorPage="error.jsp" %>
<%FileInputStream fileInputStream=new FileInputStream("test.txt");%>

</body>
</html>
