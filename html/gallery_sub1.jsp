<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>gallery_sub</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
	<link rel="stylesheet" href="/homibing/lib/css/gallery_sub.css" type="text/css" />
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
		
		
		<div class="gpos_conter">
			<div class="g_outbox">
				<div class="g_postbox">
					<div class="gpo_text">
						<div class="gpo_ct">
							<div class="ct">
								<div class="ct_title">
									<span class="gtitle">전문 바리스타 교육</span>
								</div>
								<div class="ct_date">
									<span class="g_15">15-12-12</span>
								</div>
								<div class="ct_text">
									<p class="gmemo">
									호미빙 티에서는 보다 좋은 향의 커피, 그리고 보다 맛 좋은 커피를 고객들께 제공하기 위해 전문 바리스타의 지도교육을 실시 하고 있습니다. 
									</p>
									<br/>
									<p class="gmemo2">
									정기적인 교육과 철저한 메뉴얼로 커피 추출시간을 엄수하여 항상 맛 좋은 커피를 제공해 드리겠습니다. 이젠 호미빙티에서 브라질 원두로 만든 진한 향과 맛좋은 커피를 즐겨 보세요.
									<br/>
									</p>
								</div>
								<div class="ct_last">
									<span class="gmin_title">HOMIBING T COFFEE</span>
								</div>
							</div>
							<div class="ci_img">
								<img src="/homibing/lib/images/hyein/gallery_list_view_1_1.jpg" alt="" />
								<img src="/homibing/lib/images/hyein/gallery_list_view_1_2.jpg" alt="" />
								<img src="/homibing/lib/images/hyein/gallery_list_view_1_3.jpg" alt="" />
							</div>					
						</div>
					</div>
					<div class="gpo_banner">
						<p class="banline"></p>
						<p class="banlogotit">NEW MENW</p>
						<ul>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_1.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub2.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_2.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub3.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_3.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub12.jsp'"/></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_4.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub10.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_5.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub11.jsp'" /></li>
						</ul>							
						
						<ul>
							<p class="banline2"></p>
							<p class="banlogtit2">FRANCHISE</p>
							<p class="fra_memo">창업을 준비중이시라면
							<br/>
							그 해답은
							<br/>
							호미빙티에 있습니다.</p>
							<p class="botmemo_num">1661-8009</p>
							<p class="botmemo">
							지금 전화 주시면
							<br/>
							고객님의 궁금한점을
							<br/>
							전문 상담원이 친절하고
							<br/>
							성심성의껏 답변해 드리겠습니다.</p>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_bg.jpg" alt="" style=cursor:Default /></li>
							<p class="banline_bottom"></p>
						
						</ul>
											
					
						
					</div>
					<button class="gpo_bot listButt" type="button" onclick="location.href='gallery.jsp'">
						LIST
					</button>
				</div>
			
			</div>
		
		
		
		</div>
		
		
		<%@include file="inc/footer.jsp"%>
	</div>
</body>
</html>