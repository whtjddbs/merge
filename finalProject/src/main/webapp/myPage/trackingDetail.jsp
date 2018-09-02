<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style type="text/css">
.trackingDetail h3 {padding-bottom: 10px; border-bottom: 4px solid black;}
.trackingDetail .stepStatus {margin-top: 84px;}
.trackingDetail .stepStatus ul {list-style: none;}
</style>

<section class="trackingDetail">
	<h3>주문상세내역</h3>
	<div class="stepbox">
		주문일자 <span>2018.08.30</span> 주문번호 <span>${param.serial }</span>
	</div>
	<div class="stepStatus">
		<ul>
			<li>입금 대기</li>
			<li>결제 완료</li>
			<li>상품 준비중</li>
			<li>배송 시작</li>
			<li>배송 중</li>
			<li>배송 완료</li>			
		</ul>
	</div>
</section>