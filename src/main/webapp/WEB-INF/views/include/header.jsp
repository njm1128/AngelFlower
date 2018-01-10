<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>엔젤 플라워</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/commons/default.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/commons/layout.css" />
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
</head>
<body>
<!-- wrapper (S) -->
<div id="wrapper">
	<!-- header (S) -->
	<div id="header">
		<div class="util">
			<div>
				<ul class="util_left">
					<li><a href="#">즐겨찾기</a></li>
					<li><a href="#">바로주문전화 <span>1588-8282</span></a></li>
				</ul>
				<ul class="util_right">
					<li><a href="#">로그인</a></li>
					<li><a href="#">회원가입</a></li>
					<li><a href="#">주문내역조회</a></li>
					<li><a href="#">마이페이지</a></li>
					<li><a href="#">찾아오시는길</a></li>
				</ul>
			</div>
		</div>
		<div class="logo">
			<div>
				<h1><img src="${pageContext.request.contextPath }/resources/images/commons/logo.png" alt="엔젤 플라워" width="290" height="90"/></h1>
				<p><img src="${pageContext.request.contextPath }/resources/images/text/txt_tel_01.png" alt="24시간 전화상담 1588-8282" width="240" height="100"/></p>
				<div>
					<div class="ad">
						<img src="${pageContext.request.contextPath }/resources/images/icon/ico_bump.png" width="60" height="60"/>
						<p><span>전국 전지역 어디나</span>당일 2~3시간 배송</p>
						<div>
							<a href="#"><img src="${pageContext.request.contextPath }/resources/images/bullet/bu_arrow_left.png" alt="이전" /></a>
							<a href="#"><img src="${pageContext.request.contextPath }/resources/images/bullet/bu_arrow_right.png" alt="다음" /></a>
						</div>
					</div>
					<div class="search">
						<p>결혼식화환&nbsp;&nbsp;|&nbsp;&nbsp;경조사화환&nbsp;&nbsp;|&nbsp;&nbsp;프러포즈꽃다발</p>
						<input type="text" name="search" />
						<a href="#">바로검색</a>
					</div>
				</div>
			</div>
		</div>
		<div class="gnb">
			<div>
				<ul>
					<li><a href="#">핫딜상품</a></li>
					<li><a href="#">근조화환</a></li>
					<li><a href="#">축하화환</a></li>
					<li><a href="#">승진&amp;취임</a></li>
					<li><a href="#">개업&amp;이전</a></li>
					<li><a href="#">전체상품</a></li>
					<li><a href="#">입점문의</a></li>
				</ul>
			</div>
		</div>
		
		<div class="category">
			<ul>
				<li>
					<img src="${pageContext.request.contextPath }/resources/images/item/sample_01.jpg" alt="추모.근조" width="100" height="160"/>
					<a href="#">추모.근조<span>애도의마음</span></a>
				</li>
				<li>
					<img src="${pageContext.request.contextPath }/resources/images/item/sample_02.jpg" alt="결혼.축하" width="100" height="160"/>
					<a href="#">결혼.축하<span>진심을담은 축하</span></a>
				</li>
				<li>
					<img src="${pageContext.request.contextPath }/resources/images/item/sample_01.jpg" alt="승진&취임" width="100" height="160"/>
					<a href="#">승진&amp;취임<span>축하의 마음</span></a>
				</li>
				<li>
					<img src="${pageContext.request.contextPath }/resources/images/item/sample_02.jpg" alt="개업&이전" width="100" height="160"/>
					<a href="#">개업&amp;이전<span>대박기원</span></a>
				</li>
				<li>
					<img src="${pageContext.request.contextPath }/resources/images/item/sample_01.jpg" alt="전체상품" width="100" height="160"/>
					<a href="#">전체상품<span>핫딜 특가</span></a>
				</li>
			</ul>
		</div>
	</div>
	<!-- header (E) -->