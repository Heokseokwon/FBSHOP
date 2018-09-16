<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Top.jsp</title>
</head>
<body>
<table width="960" height="200" align="center">
<tr>
  <td height="43" align="center"  >
     <a class="left" id="notice" href="notice.jsp">공지사항</a>
     <a class="left" id="faq" href="/faq/faqForm">FAQ</a>
     <a class="left" id="review" href="/review/reviewForm">리뷰</a>
     <a class="right" id="agree" href="/user/userJoinForm">회원가입</a> 
  	 <a class="right" id="login1" href="/user/userLoginForm">로그인</a> 
  	 <a class="right" id="basket" href="#">장바구니</a>
     <a class="right" id="order" href="#">주문조회</a>
<div id="logo">
<a href="main.jsp"><img src="<%=request.getContextPath()%>/resources/image/logo.gif" width="300" height="123" ></a>
</div>
</td>
 </tr>
 </table>
 
 <table width="1600"  align="center">
 <tr id="menu" >
  <td align="left" width="100%">
   <a class="sub" id="site" href="siteInfo.jsp">사이트 소개</a>
   <a class="sub" id="club" href="clubMall.jsp">클럽몰</a>
   <a class="sub" id="view" href="groupViewing.jsp">단체 관람</a>
   <a class="sub" id="sale" href="sale.jsp">특별 세일</a>
    <a class="sub" id="event" href="toto.jsp">이벤트</a>
  </td>
 </tr>
</table>
</body>
</html>