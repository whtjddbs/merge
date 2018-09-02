<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style type="text/css">
.trackingDetail {position: relative; overflow: hidden; height: auto;}
.trackingDetail h3 {padding-bottom: 10px; border-bottom: 4px solid black; margin: 0px;}
.trackingDetail .stepStatus {margin-top: 84px;}
.trackingDetail .stepStatus ul {display:table; list-style: none; padding: 0px; width: 100%;}
.trackingDetail .stepStatus ul li {display:table-cell; width: 14%; float: left; padding-right: 30px;}
.trackingDetail .stepStatus ul li:last-child {padding-right: 0px;}
.trackingDetail .stepStatus ul li div {display:block; text-align:center; width: 100%; padding: 45% 0px; background: #f4f4f4; border-radius: 50%;}
.trackingDetail .stepStatus ul li div.active{background: #303033; color: white;}
.trackingDetail .stepStatus ul li div span {vertical-align: middle; font-size: 16px;}
.trackingDetail .stepStatus ul li:after {
	display: block;
    clear: both;
    width: 10px;
    height: 10px;
    position: relative;
   	top: 50%;
   	-webkit-transform: rotate(45deg);
    transform: rotate(45deg);
    border-top: 1px solid #a0a0a0;
    border-right: 1px solid #a0a0a0;
    content: "";
}

.order_detail {margin-top: 80px;}
.order_detail .order_table {border-top: 4px solid red; border-collapse: collapse;}

.my_info {margin-top: 80px;}
.my_info_table {width:100%; border-collapse: collapse;}
.my_info_table td{padding: 10px 0px 10px 3%; border-bottom: 1px solid #d4d4d4; border-left: 1px solid #d4d4d4;}
.my_info_table td:first-child {border-left: 0px;}

.my_payment {margin-top: 80px;}
.my_payment h3 {padding-bottom: 10px; border-bottom: 4px solid black; margin: 0px;}
.my_payment .my_payment_table {width: 100%; padding: 0px; margin: 0px;}
.my_payment .my_payment_table td{padding: 10px 0px 10px 3%; border-bottom: 1px solid #d4d4d4; border-left: 1px solid #d4d4d4;}
.my_payment .my_payment_table td:first-child {border-left: 0px;}
.my_payment .my_payment_table td div:nth-child(1) {width: 30%; float: left;}
.my_payment .my_payment_table td div:nth-child(2) {width: 70%; float: left;}
</style>

<section class="trackingDetail">
	<h3>주문상세내역</h3>
	<div class="stepbox">
		주문일자 <span>2018.08.30</span> 주문번호 <span>${param.serial }</span>
	</div>
	<div class="stepStatus">
		<ul>
			<li><div><span>입금 대기</span></div></li>
			<li><div><span>결제 완료</span></div></li>
			<li><div><span>상품 준비중</span></div></li>
			<li><div><span>배송 시작</span></div></li>
			<li><div><span>배송 중</span></div></li>
			<li><div class="active"><span>배송 완료</span></div></li>
		</ul>
	</div>
	<div class="order_detail">
		<table class="tracking_table">
			<thead>
				<tr>
					<td width="70%">상품정보</td>
					<td width="10%">배송비</td>
					<td width="20%">진행상태</td>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td colspan="3">
						<div class="items">
							<div class="item">
								<div class="item_1">
									<div class="item_image">
										<img src="../image/bra01.jpg">
									</div>
									<div class="item_info">
										<div class="item_name">NEW! Lightly Lined Wireless Bra</div>
										<div class="item_size">[Size] 34B</div>
										<div class="item_count">32000원 / 수량 1개</div>
									</div>
								</div>
								<div class="item_2">
									무료배송
								</div>
								<div class="item_3">
									<strong>배송 완료</strong><br>
									<span>로젠택배</span> <a href="#">96764160415</a>
								</div>
							</div>
							<div class="item">
								<div class="item_1">
									<div class="item_image">
										<img src="../image/bra02.jpg">
									</div>
									<div class="item_info">
										<div class="item_name">SEXY ILLUSIONS BY VICTORIA'S SECRET Strapless Bra</div>
										<div class="item_size">[Size] 34B</div>
										<div class="item_count">32000원 / 수량 1개</div>
									</div>
								</div>
								<div class="item_2">
									무료배송
								</div>
								<div class="item_3">
									<strong>배송 완료</strong><br>
									<span>로젠택배</span> <a href="#">96764160415</a>
								</div>
							</div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="my_info">
		<h3>구매자정보</h3>
		<table class="my_info_table">
			<tr>
				<td width="15%">주문자</td>
				<td width="35%">조성윤</td>
				<td width="15%">이메일주소</td>
				<td width="35%">jsy_1201@naver.com</td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td>010-1234-1234</td>
				<td>휴대폰번호</td>
				<td>010-9198-2778</td>
			</tr>
		</table>
	</div>
	
	<div class="my_payment">
		<h3>최초 결제정보</h3>
		<table class="my_payment_table">
			<tr>
				<td width="33%">상품금액</td>
				<td width="33%">할인금액</td>
				<td width="34%" rowspan="3">총 결제금액</td>
			</tr>
			<tr>
				<td colspan="2">
					<div>마일리지 적립</div>
					<div>1095 마일리지 적립</div>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<div>결제방법</div>
					<div>신용/체크카드 결제일시 2018-08-30 20:38:38</div>
				</td>
			</tr>
		</table>
	</div>
</section>