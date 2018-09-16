<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login.jsp</title>
<link href="<%=request.getContextPath()%>/resources/css/userLoginForm.css" rel="stylesheet" type="text/css">
</head>
<body>
<%--상단 메뉴--%>
    <%@ include file="../common/top.jsp" %>   
 <%--로그인 화면 내용--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/resources/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >홈 > 로그인</div>
<form action="loginAction.jsp" method="post"><!-- 로그인 완료 시 메인화면인 main.jsp파일로 넘어간다. -->
 <table id="form"  width="960" align="center">
  <tr>
   <td align="center">아이디</td>
   <td><input type="text" name="member_id"></td>
  </tr>
  <tr>
   <td align="center">비밀번호</td>
   <td><input type="password" name="member_pwd"></td>
  </tr>
  <tr>
   <td id="bt" align="center"><input type="submit" value="로그인"></td>
  </tr>
 </table>
</form>
 
  <%--FOOTER--%>
  <table width="960" align="center">
 <tr>
  <td id="bm" >
   <%@ include file="../common/bottom.jsp" %> 		
  </td>
</tr>
</table>
</body>
</html>