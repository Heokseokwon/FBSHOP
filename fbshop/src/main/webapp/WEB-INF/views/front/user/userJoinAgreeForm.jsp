<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%--스크립트 부분--%>
<script type="text/javascript">
function chk(){
 var req = document.form.req.checked;
 var num = 0;
 if(req == true){
  num = 1;
 }
 if(num==1){
  document.form.submit();
 }else{
  alert("개인정보 약관에 동의하셔야 합니다.");
 }
}
function nochk(){
	 alert("동의하지 않으면 가입하실 수 없습니다");
	location.href="main.jsp";}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입 페이지</title>
<link href="<%=request.getContextPath()%>/resources/css/userJoinAgreeForm.css" rel="stylesheet" type="text/css">
</head>
<body>
<%--상단 메뉴--%>
    <%@ include file="../common/top.jsp" %>    
 <%--약관동의 화면 내용--%>
<div id="help" >홈 > 약관동의</div>
 <p id="ment1">회원가입 약관 내용에 동의 하셔야 회원가입 할 수 있습니다.</p>
<form action="userJoinForm" name="form" method="post"><!-- 약관 동의 시 회원가입화면인 join.jsp파일로 넘어간다. -->
    <div id="agr">
    <p id="ment21">이용약관 동의</p>
    <p id="line1"></p>
    <p id="boxx1"></p>
     <%--이용약관 내용--%>
        <textarea id="box21">제1조(목적)
이 약관은 (주)ㅇㅇ 회사(전자상거래 사업자)가 운영하는 풋볼월드 (이하 “월드”이라 한다)에서 제공하는 인터넷 관련 서비스(이하 “서비스”라 한다)를 이용함에 있어 사이버 월드과 이용자의 권리 및 의무 및 책임사항을 규정함을 목적으로 합니다.

※「PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다」

제2조(정의)
①“월드”란 (주)퍼트니 회사가 재화 또는 용역(이하 “재화등”이라 함)을 이용자에게 제공하기 위하여 컴퓨터등 정보통신설비를 이용하여 재화등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버월드을 운영하는 사업자의 의미로도 사용합니다.

②“이용자”란 “월드”에 접속하여 이 약관에 따라 “월드”이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.

③ ‘회원’이라 함은 “월드”에 개인정보를 제공하여 회원등록을 한 자로서, “월드”의 정보를 지속적으로 제공받으며, “월드”이 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다.

④ ‘비회원’이라 함은 회원에 가입하지 않고 “월드”이 제공하는 서비스를 이용하는 자를 말합니다.

제3조 (약관등의 명시와 설명 및 개정) 
① “월드”은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호?모사전송번호?전자우편주소, 사업자등록번호, 통신판매업신고번호, 개인정보관리책임자등을 이용자가 쉽게 알 수 있도록 00 사이버월드의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.

② “월드은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회?배송책임?환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.

③ “월드”은 전자상거래등에서의소비자보호에관한법률, 약관의규제에관한법률, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률, 방문판매등에관한법률, 소비자보호법 등 관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.

④ “월드”이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 월드의 초기화면에 그 적용일자 7일이전부터 적용일자 전일까지 공지합니다.
다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 "월드“은 개정전 내용과 개정후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.

⑤ “월드”이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간내에 ‘월드“에 송신하여 ”월드“의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.

⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래등에서의소비자보호에관한법률, 약관의규제등에관한법률, 공정거래위원회가 정하는 전자상거래등에서의소비자보호지침 및 관계법령 또는 상관례에 따릅니다.

제4조(서비스의 제공 및 변경) 
① “월드”은 다음과 같은 업무를 수행합니다.
1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결
2. 구매계약이 체결된 재화 또는 용역의 배송
3. 기타 “월드”이 정하는 업무

②“월드”은 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.

③“월드”이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.

④전항의 경우 “월드”은 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, “월드”이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.

제5조(서비스의 중단) 
① “월드”은 컴퓨터 등 정보통신설비의 보수점검?교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.

②“월드”은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, “월드”이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.

③사업종목의 전환, 사업의 포기, 업체간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 “월드”은 제8조에 정한 방법으로 이용자에게 통지하고 당초 “월드”에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, “월드”이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 “월드”에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.

제6조(회원가입) 
① 이용자는 “월드”이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.

② “월드”은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각호에 해당하지 않는 한 회원으로 등록합니다.
1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실후 3년이 경과한 자로서 “월드”의 회원재가입 승낙을 얻은 경우에는 예외로 한다.
2. 등록 내용에 허위, 기재누락, 오기가 있는 경우
3. 기타 회원으로 등록하는 것이 “월드”의 기술상 현저히 지장이 있다고 판단되는 경우

③ 회원가입계약의 성립시기는 “월드”의 승낙이 회원에게 도달한 시점으로 합니다.

④ 회원은 제15조제1항에 의한 등록사항에 변경이 있는 경우, 즉시 전자우편 기타 방법으로 “월드”에 대하여 그 변경사항을 알려야 합니다.

제7조(회원 탈퇴 및 자격 상실 등) 
① 회원은 “월드”에 언제든지 탈퇴를 요청할 수 있으며 “월드”은 즉시 회원탈퇴를 처리합니다.

② 회원이 다음 각호의 사유에 해당하는 경우, “월드”은 회원자격을 제한 및 정지시킬 수 있습니다.
1. 가입 신청시에 허위 내용을 등록한 경우
2. “월드”을 이용하여 구입한 재화등의 대금, 기타 “월드”이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우
3. 다른 사람의 “월드” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우
4. “월드”을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우

③ “월드”이 회원 자격을 제한?정지 시킨후, 동일한 행위가 2회이상 반복되거나 30일이내에 그 사유가 시정되지 아니하는 경우 “월드”은 회원자격을 상실시킬 수 있습니다.

④ “월드”이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.

제8조(회원에 대한 통지)
① “월드”이 회원에 대한 통지를 하는 경우, 회원이 “월드”과 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.

② “월드”은 불특정다수 회원에 대한 통지의 경우 1주일이상 “월드” 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.

제9조(구매신청)
“월드”이용자는 “월드”상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, “월드”은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다. 단, 회원인 경우 제2호 내지 제4호의 적용을 제외할 수 있습니다.
1. 재화등의 검색 및 선택
2. 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력
3. 약관내용, 청약철회권이 제한되는 서비스, 배송료?설치비 등의 비용부담과 관련한 내용에 대한 확인
4. 이 약관에 동의하고 위 3.호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)
5. 재화등의 구매신청 및 이에 관한 확인 또는 “월드”의 확인에 대한 동의
6. 결제방법의 선택

제10조 (계약의 성립)
① “월드”은 제9조와 같은 구매신청에 대하여 다음 각호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.
1. 신청 내용에 허위, 기재누락, 오기가 있는 경우
2. 미성년자가 담배, 주류등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우
3. 기타 구매신청에 승낙하는 것이 “월드” 기술상 현저히 지장이 있다고 판단하는 경우

② “월드”의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.

③ “월드”의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소등에 관한 정보등을 포함하여야 합니다.

제11조(지급방법)
“월드”에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각호의 방법중 가용한 방법으로 할 수 있습니다. 단, “월드”은 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.
1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체 
2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제
3. 온라인무통장입금
4. 전자화폐에 의한 결제
5. 수령시 대금지급
6. 마일리지 등 “월드”이 지급한 포인트에 의한 결제
7. “월드”과 계약을 맺었거나 “월드”이 인정한 상품권에 의한 결제 
8. 기타 전자적 지급 방법에 의한 대금 지급 등

제12조(수신확인통지?구매신청 변경 및 취소)
① “월드”은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.

② 수신확인통지를 받은 이용자는 의사표시의 불일치등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 “월드”은 배송전에 이용자의 요청이 있는 경우에는 지체없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.

제13조(재화등의 공급)
① “월드”은 이용자와 재화등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, “월드”이 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 2영업일 이내에 조치를 취합니다. 이때 “월드”은 이용자가 재화등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.

②“월드”은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 “월드”이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 “월드”이 고의?과실이 없음을 입증한 경우에는 그러하지 아니합니다.

부 칙(시행일) 이 약관은 년 월 일부터 시행합니다.</textarea>
        
      <div id="box31">이용약관에 동의하십니까?<input type="checkbox"  name="req" ></div>
    </div>
   
    <input type="button" value="동의" id="btn"  onclick="chk()"/>&nbsp;&nbsp;&nbsp;
    <input type="button" value="동의하지 않음" id="btn"  onclick="nochk()"/>
    

</form>


 <%--FOOTER--%>
<table width="960"  align="center">
 <tr>
  <td id="bm" >
   <%@ include file="../common/bottom.jsp" %> 		
  </td>
</tr>
</table>

</body>
</html>