<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style type="text/css">
.trackingDetail {position: relative; overflow: hidden; height: auto;}
.trackingDetail h3 {padding-bottom: 10px; border-bottom: 4px solid black;}
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
</section>