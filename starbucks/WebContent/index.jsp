<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<% request.setCharacterEncoding("utf-8"); %>

<jsp:include page="index_header.jsp"></jsp:include>
    <!--VISUAL-->
    <section class="section visual">
        <div class="inner">

            <div class="title-group fade-in">
                <img src="img/visual_img_title.png" alt="STARBUCKS DELIGHTFUL START TO THE YEARS">
                <a href="#" class="btn btn-brown">자세히 보기</a>
            </div>
            <div class="cup fade-in">
                <img src="img/visual_img_cup1.png" alt="new OATMEAL LATTE" class="cup1_img">
                <img src="img/visual_img_cup1_text.png" alt="오트밀 라떼" class="cup1_desc">
            </div>
            <div class="cup fade-in">
                <img src="img/visual_img_cup2.png" alt="new STARBUCKS CARAMEL CRUMBLE MOCHA" class="cup2_img">
                <img src="img/visual_img_cup2_text.png" alt="스타벅스 카라멜 크럼블 모카" class="cup2_desc">
            </div>
            <img src="img/visual_img_spoon.png" alt="spoon image" class="spoon fade-in">

        </div>
    </section>
    <!--NOTICE-->
    <section class="section notice-line">
        <div class="bg-left"></div>
        <div class="bg-right"></div>
        <div class="inner">

            <div class="left-inner">
                <h1>공지사항</h1>
                <div class="slider">
                    <ul>
                        <li><a href="#">크리스마스 & 연말연시 스타벅스 매장 영업시간 변경 안내</a></li>
                        <li><a href="#">[당첨자 발표] 2017 스타벅스 플래너 영수증 이벤트</a></li>
                        <li><a href="#">스타벅스커피 코리아 애플리케이션 버전 업데이트 안내</a></li>
                        <li><a href="#">[당첨자 발표] 뉴이어 전자영수증 이벤트</a></li>
                    </ul>
                </div>
                <a href="#" class="arrow-btn arrow-btn-plus"></a>
            </div>

            <div class="right-inner">
                <h1>스타벅스 프로모션</h1>
                <div class="toggle-promotion">
                    <div class="arrow-btn arrow-btn-bottom"></div>
                </div>
            </div>

        </div>
    </section>
    <!--PROMOTION-->
    <section class="promotion">
        <div class="inner">
            <div class="slider">
                <ul>
                    <li class="first">
                        <img src="img/promotion_slide1.jpg" alt="2017 뉴이어, 스타벅스와 함께 즐겁고 활기차게 시작하세요!">
                        <a href="#" class="btn">자세히 보기</a>
                    </li>
                    <li>
                        <img src="img/promotion_slide2.jpg" alt="기간 내 스타벅스 카드 e-Gift를 3만원 이상 선물 시, 아메리카노 e-쿠폰을 드립니다.">
                        <a href="#" class="btn">자세히 보기</a>
                    </li>
                    <li>
                        <img src="img/promotion_slide3.jpg" alt="뉴이어 푸드와 제조 음료를 세트로 구매 시, 뉴이어 음료 BOGO(1+1) 쿠폰을 드립니다.">
                        <a href="#" class="btn">자세히 보기</a>
                    </li>
                    <li>
                        <img src="img/promotion_slide4.jpg" alt="신년 MD 상품 포함 3만원 이상 구매 고객께 아메리카노(톨사이즈) 쿠폰을 드립니다.">
                        <a href="#" class="btn">자세히 보기</a>
                    </li>
                    <li>
                        <img src="img/promotion_slide5.jpg" alt="2017 DIGITAL LUCKY DRAW 100% 당첨의 행운을 드립니다!">
                        <a href="#" class="btn">자세히 보기</a>
                    </li>
                </ul>
            </div>

            <div class="controls">
                <div class="auto-controls"></div>
                <div class="pager"></div>
            </div>
            <div class="arrow-btn arrow-btn-left prev"></div>
            <div class="arrow-btn arrow-btn-right next"></div>

        </div>
    </section>
    <section class="section rewards">
        <div class="bg-left"></div>
        <div class="bg-right"></div>
        <div class="inner">

            <div class="btn-group">
                <div class="btn btn-reverse sign-up">회원가입</div>
                <div class="btn sign-in">로그인</div>
                <div class="btn gift">e-Gift 선물하기</div>
            </div>

        </div>
    </section>
    <!--BEANS-->
    <section class="section beans bg-fixed">
        <div class="inner">

            <img src="img/beans_icon1.png" alt="" class="icon1">
            <img src="img/beans_icon2.png" alt="" class="icon2">
            <img src="img/beans_icon3.png" alt="" class="icon3">

        </div>
    </section>
    <!--SEASON PRODUCT-->
    <section class="section season-product">
        <div class="inner">

            <img src="img/season_product_product.png" alt="아이스 커피 블렌드" class="product return-to-position to-right">
            <div class="description">
                <div class="title return-to-position to-left"><img src="img/season_product_text1.png" alt="상쾌하게 여름을 반겨줄 시즌 원두 아이스 커피 블렌드"></div>
                <div class="desc return-to-position to-left"><img src="img/season_product_text2.png" alt="아프리카와 라틴 아메리카 커피의 브렌드로 시트러스함과 은은한 캐러멜 향을 동시에 느낄 수 있으며, 차갑게 즐길 때 풍미가 더욱 깊어지는 원두입니다."></div>
                <div class="more return-to-position to-left"><a href="#" class="btn">자세히 보기</a></div>
            </div>

        </div>
    </section>
    <!--RESERVE-->
    <section class="section reserve">
        <div class="inner">
            <div class="description">
                <img src="img/reserve_logo.png" alt="" class="logo return-to-position to-right">
                <img src="img/reserve_text.png" alt="" class="desc return-to-position to-right">
                <div class="more return-to-position to-right"><a href="#" class="btn btn-gold">자세히보기</a></div>
            </div>
            <img src="img/reseve_products.png" alt="" class="product return-to-position to-left">
        </div>
    </section>
    <!--PICK YOUR FAVORITE-->
    <section class="section favorite bg-fixed">
        <div class="inner">
            <div class="description clearfix">
                <div class="title return-to-position to-right"><img src="img/favorite_desc1.png" alt="PICK YOUR FAVORITE"></div>
                <div class="desc return-to-position to-right"><img src="img/favorite_desc2.png" alt="다양한 메뉴를 스타벅스에서 즐겨보세요."></div>
                <div class="more return-to-position to-right"><a class="btn btn-white">자세히 보기</a></div>
            </div>

        </div>
    </section>
    <!--VIEW THE STORE-->
    <section class="section view-store bg-fixed">
        <div class="medal">
            <div class="front"></div>
            <div class="back"><a href="#" class="btn">매장안내</a></div>
        </div>

    </section>
    <!--FIND THE STORE-->
    <section class="section find-store">
        <div class="inner">

            <img src="img/find_store_bg_texture1.png" alt="" class="texture1">
            <img src="img/find_store_bg_texture2.png" alt="" class="texture2">
            <img src="img/find_store_icon1.jpg" alt="" class="icon icon1 return-to-position to-right">
            <img src="img/find_store_icon2.jpg" alt="" class="icon icon2 return-to-position to-right">
            <div class="description">
                <div class="title return-to-position to-left"><img src="img/find_store_text1.png" alt="스타벅스를 가까이에서 경험해보세요."></div>
                <div class="desc return-to-position to-left"><img src="img/find_store_text2.png" alt="고객님과 가장 가까이 있는 매장을 찾아보세요!"></div>
                <div class="more return-to-position to-left"><a href="#" class="btn">매장찾기</a></div>
            </div>

        </div>
    </section>
    <!--AWARD-->
    <section class="section award">
        <div class="inner">
            
            <div class="slider">
                <ul>
                    <li><a href="#"><img src="img/award_slide1.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide2.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide3.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide4.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide5.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide6.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide7.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide8.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide9.jpg" alt=""></a></li>
                    <li><a href="#"><img src="img/award_slide10.jpg" alt=""></a></li>
                </ul>
            </div>

            <div class="arrow-btn arrow-btn-white arrow-btn-left prev"></div>
            <div class="arrow-btn arrow-btn-white arrow-btn-right next"></div>

        </div>
    </section>
<jsp:include page="index_header.jsp"></jsp:include>