<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.Calendar" %>
<%@ page import= "java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>初めてのJSP</title>
</head>
<body>
<h1>Hello</h1>
<%
Calendar gcal = Calendar.getInstance();
SimpleDateFormat format1 = new SimpleDateFormat("Gyyy年 MM月 dd日");
SimpleDateFormat format2 = new SimpleDateFormat("ahh時 mm分");

String string1 = format1.format(gcal.getTime());
String string2 = format2.format(gcal.getTime());

out.println("本日：" + string1 + "<br>時刻：" + string2);
%>
</body>
</html>