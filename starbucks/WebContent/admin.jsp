<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<% request.setCharacterEncoding("utf-8"); %>

<jsp:include page="admin_header.jsp"></jsp:include>
        <h2 class="tit">관리자 화면 메인</h2>
        <h2>관리자 페이지 메인</h2>
        <nav class="admin menu">
            <ul>
                <li><a href="memberList.jsp">회원관리</a></li>
                <li><a href="admBoardList.jsp">게시판관리</a></li>
                <li><a href="salesList.jsp">판매관리</a></li>
                <li><a href="productList.jsp">상품관리</a></li>
                <li><a href="curtList.jsp">구매관리</a></li>
                <li><a href="sendSms.jsp">고객문자발송</a></li>
                <li><a href="admin_edit.jsp">관리자 정보 수정</a></li>
                <li><a href="protocol_edit.jsp">회원약관 수정</a></li>
                <li><a href="privacy_edit.jsp">개인정보처리방침 수정</a></li>
                <li><a href="company_edit.jsp">회사정보 수정</a></li>
                <li><a href="product_edit.jsp">상품정보 수정</a></li>
                <li><a href="order_edit.jsp">주문정보 수정</a></li>
            </ul>
        </nav>
    </section>
    
<jsp:include page="index_footer.jsp"></jsp:include>

