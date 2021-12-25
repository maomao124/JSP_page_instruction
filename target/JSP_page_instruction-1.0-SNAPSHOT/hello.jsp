<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_page_instruction
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 19:49
  Description(描述)： JSP page 指令用来定义当前页面的相关属性。page 指令可以在 JSP 页面的任意位置编写，通常放在 JSP 页面的顶部。
page 指令的语法如下：
<%@ page attribute = "value" %>

属性	            取值	                    说明                          	举例
buffer	none、缓冲区大小（默认值为 8kb）	指定输出流是否有缓冲区	<%@ page buffer="16kb" %>
autoFlush	true（默认值）、false	指定缓冲区是否自动清除	<%@ page autoFlush="true" %>
contentType	text/html; charset = ISO-8859-1、
text/xml；charset = UTF-8 等	指定 MIME 类型和字符编码	<%@ page contentType="text/html;charset=UTF-8" %>
errorpage	页面路径	指定当前 JSP 页面发生异常时，需要重定向的错误页面	<%@ page errorpage="myerrorpage.jsp" %>
注意：myerrorpage.jsp 的 isErrorpage 值必须为 true
isErrorpage	true、false（默认值）	指定当前页面为错误页面	<%@ page isErrorpage="true" %>
extends	包名.类名	指定当前页面继承的父类，一般很少使用	<%@ page extends="mypackage.SampleClass"%>
import	类名、接口名、包名	导入类、接口、包，类似于 Java 的 import 关键字	<％@ page import = " java.util.Date" ％>
<%@ page import="java.io.*, java.lang.*"%>
info	页面的描述信息	定义 JSP 页面的描述信息，可以使用 getServletInfo() 方法获取	<%@ page info="这里是编程帮的页面信息"%>
isThreadSafe	true（默认值）、false	是否允许多线程使用	<%@ page isThreadSafe="false" %>
language	脚本语言	指定页面中使用的脚本语言	<%@ page language= "java" %>
session	true（默认值）、false	指定页面是否使用 session	<%@ page session="false" %>
isELIgnored	true（默认值）、false	指定页面是否忽略 JSP 中的 EL	<%@ page isELIgnored="false" %>
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd   HH:mm:ss");%>
<h1>
    <br/> 您登录的时间是<%=simpleDateFormat.format(new Date())%>
</h1>
</body>
</html>
