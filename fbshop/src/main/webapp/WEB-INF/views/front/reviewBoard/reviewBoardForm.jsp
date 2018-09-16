<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>review.jsp</title>
<link href="<%=request.getContextPath()%>/resources/css/board.css" rel="stylesheet" type="text/css">
 <style type="text/css">
     a,a:hover {
       color: #000000;
       text-decoration: none;
     }
 </style>
 
 </head>
 <body>
 <%--상단 메뉴--%>
    <%@ include file="../common/top.jsp" %>   
 <%--리뷰 게시판 화면 내용--%>
 <div id="banner" align="center">
   <img src="<%=request.getContextPath()%>/resources/image/banner2.jpg" width="1000" height="110" >
 </div>
 <div id="help" >홈 > 리뷰게시판</div>
<div>
  <div class="row">
   <table id="tb" style="text-align: center;" width="960">
    <thead>
     <tr>
      <th style="background-color: #eeeee; text-align: center;">번호</th>
      <th style="background-color: #eeeee; text-align: center;">제목</th>
      <th style="background-color: #eeeee; text-align: center;">작성자</th>
      <th style="background-color: #eeeee; text-align: center;">작성일</th>
     </tr>
     </thead>
     <tbody>
     </tbody>
   </table>
  <a href="write.jsp" id="btn">글쓰기</a>
  </div>
 </div>
 
 
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



