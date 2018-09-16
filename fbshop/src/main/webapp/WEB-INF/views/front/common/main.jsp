<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>main.jsp</title>
<link href="<%=request.getContextPath()%>/resources/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
<%--상단 메뉴--%>
  <%@ include file="top.jsp" %>
 <%--메인 내용--%>
<table width="960"  align="center">
 <tr>
  <td height="500" align="center">
      <%@ include file="mainPage.jsp" %>
  </td>
 </tr>
  <%--FOOTER--%>
 <tr>
  <td id="bm" >
      <%@ include file="bottom.jsp" %>
  </td>
</tr>

</table>
</body>
</html>