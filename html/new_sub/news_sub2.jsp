<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>news_sub</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="../inc/css.jsp"%>
	<link rel="stylesheet" href="/homibing/lib/css/news_sub.css" type="text/css" />
</head>
<body>
	<div class="wrapper">
		<%@include file="../inc/top.jsp"%>
		<div class="gpos_conter">
			<div class="g_outbox">
				<div class="g_postbox">
					<div class="gpo_text">
						<div class="gpo_ct">
							<div class="ct">
								<div class="ct_title">
									<span class="gtitle">호미빙T 크레이프케익 출시</span>
								</div>
								<div class="ct_date">
									<span class="g_15">2016.05.03</span>
								</div>
								<div class="ct_ttext">
									<p class="gmmom">얇은 반죽과 쫀득한 식감으로 유명한 '크레이프케익'</p>
									<p class="gmmemo">
									달콤달콤한 초코 크레이프케익과 부드러운 밀 크레이프케익 2종이 출시되었습니다!
									<br/>
									여기에 요즘 대세인 '바나나푸딩' 까지 달콤한 디저트로 기분전환하시길 바랍니다 :) 
									</p>	
								</div>
								<div class="ct_last">
									<span class="gmmin_title">#크레이프케익 #달콤한디저트 #디저트추천 #얇은반죽이예술</span>
								</div>
							</div>
							<div class="ci_img">
								<img src="/homibing/lib/images/sunkyung/news-1-2-1.png" alt="" alt="" />
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
					<button class="gpo_bot listButt" type="button" onclick="location.href='../news.jsp'">
						LIST
					</button>
				</div>
			
			</div>
		
		
		
		</div>
		<%@include file="../inc/footer.jsp"%>
	</div>
</body>
</html>