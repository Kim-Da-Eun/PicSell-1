<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contest | PicSell</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
/*    공모전 Main */
    .contest {width: 100%; min-height: 250px; background-image: url('/img/contest_banner.jpg'); background-repeat: no-repeat;}
    .explanation {margin-top: 5px; padding: 0px; background: none; border: 0; color: white; border-bottom: 1px solid white;}
    
    .modal-open {padding: 0;}
    .modal {padding: 0;}
    
    .convention {font-family: 'Cafe24Oneprettynight';}
    
/*    기본 글씨체 */
    @font-face {font-family: 'Cafe24Oneprettynight'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_twelve@1.1/Cafe24Oneprettynight.woff') format('woff'); font-weight: normal; font-style: normal; }
/*    Modal 글씨체 */
    @font-face {font-family: '777Balsamtint'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_nine_@1.1/777Balsamtint.woff') format('woff'); font-weight: normal; font-style: normal; }
</style>
</head>
<body>
	<jsp:include page="../key/top.jsp" flush="false"/>
	
<!--  공모전 Main -->
    <div class="container-fluid m-0 p-0">
        <div class="contest row m-0 p-0">
        <div class="m-auto" style="text-align: center;">
            <div class="text-white" style="font-size: 32px; font-family: 'Cafe24Oneprettynight';">공모전</div>
            <div class="text-white" style="font-size: 30px; font-family: 'Cafe24Oneprettynight';">￣</div>
            <div class="text-white" style="font-size: 16px; font-family: 'Cafe24Oneprettynight';">픽셀 작가님들을 위한 이미지 공모전을 시작합니다!</div>
            <div class="text-white" style="font-size: 16px; font-family: 'Cafe24Oneprettynight';">더 많은 수익을 만들어보고 싶으시다면,</div>
            <div class="text-white" style="font-size: 16px; font-family: 'Cafe24Oneprettynight';">지금 바로 공모전에 도전해보세요!</div>
            <button type="button" class="explanation" data-toggle="modal" data-target="#Modal" style="font-size: 16px; font-family: 'Cafe24Oneprettynight';">공모전이란?</button>
			<div class="modal fade" id="Modal" role="dialog" aria-labelledby="Label" aria-hidden="true" style="top: 110px;">
			  <div class="modal-dialog" role="document">
			    <div class="modal-content" style="margin: auto; width: 430px;">
			      <div class="modal-body text-left" style="font-family: '777Balsamtint';">
			          	<h5 class="py-3">공모전이란?</h5>
			          	<h5 class="py-2">픽셀에서 활동하시는 작가님들께<br>더 많은 수익과 기회를 드리고자,<br>픽셀에서 공모전을 시작합니다!</h5>
			          	<h5 class="py-2">픽셀이 직접 주관한 공모전,<br>특정 기업 혹은 고객이 주관하는 공모전,<br>공공기관이나 지자체에서 주관하는 공모전 등<br>재밌는 공모전이 많이 열릴 계획이에요.</h5>
			          	<h5 class="py-2">픽셀에 없는 사진들이 필요하시다면?<br>새로운 공모전을 열어 작가님들께 사진을 부탁해보세요!</h5>
			          	<h5 class="py-2">많은 참여 부탁드립니다!</h5>
			          	<h5 class="py-2">* 각각의 공모전 요강을 확인해보시고<br>해당 공모전에 맞는 이미지를 업로드 해주세요.</h5>
			          	<h5 class="py-2">* 공모전을 열고 싶은 고객님들은<br>우측 ＇새로운 공모전 열기＇를 통해 신청해주세요.</h5>
			      </div>
			      <div class="modal-footer"><button type="button" class="btn btn-secondary m-auto" style="width: 150px; font-family: '777Balsamtint';" data-dismiss="modal">확인</button></div>
			    </div>
			  </div>
			</div>
        </div>
        </div>
    </div>
    
<!--  공모전 게시글 -->
    <div class="container-fluid p-0" style="background-color: #f4f2f5;">
    	<div class="pt-5 p-0 m-auto w-80" style="max-width: 1040px;">
    		<div class="row p-0 m-0 text-right">
    			<div class="col-8 col-xs-4 col-sm-7 col-md-10 col-lg-9 col-xl-12 m-auto px-2 px-md-0 px-lg-1 px-xl-0"><a href="#" class="btn text-primary border border-primary" style="font-size: 13px;">새로운 공모전 열기</a></div>
    		</div>
    	</div>
    	<div class="container pb-5">
    		<div class="row m-auto">
    			<div class="col-12 col-md-6 col-xl-4 mt-2 mb-4">
    				<div class="convention pb-3" style="margin: auto; width: 300px; background-color: white;">
    					<p><img src="img/contest01.jpg" style="width: 300px; height: 170px;"></p>
    					<p class="px-2 pb-2" style="font-size: 20px;"><a href="#" style="color: black;">웨딩사진 공모전</a></p>
    					<p class="px-2 py-0" style="font-size: 17px;">상금  1,000,000원</p>
    					<p class="px-2 py-0" style="font-size: 17px;">기간  ~ 2020/01/30</p>
    				</div>
    			</div>
    			<div class="col-12 col-md-6 col-xl-4 mt-2 mb-4">
    				<div class="convention pb-3" style="margin: auto; width: 300px; background-color: white;">
    					<p><img src="img/contest01.jpg" style="width: 300px; height: 170px;"></p>
    					<p class="px-2 pb-2" style="font-size: 20px;"><a href="#" style="color: black;">웨딩사진 공모전</a></p>
    					<p class="px-2 py-0" style="font-size: 17px;">상금  1,000,000원</p>
    					<p class="px-2 py-0" style="font-size: 17px;">기간  ~ 2020/01/30</p>
    				</div>
    			</div>
    			<div class="col-12 col-md-6 col-xl-4 mt-2 mb-4">
    				<div class="convention pb-3" style="margin: auto; width: 300px; background-color: white;">
    					<p><img src="img/contest01.jpg" style="width: 300px; height: 170px;"></p>
    					<p class="px-2 pb-2" style="font-size: 20px;"><a href="#" style="color: black;">웨딩사진 공모전</a></p>
    					<p class="px-2 py-0" style="font-size: 17px;">상금  1,000,000원</p>
    					<p class="px-2 py-0" style="font-size: 17px;">기간  ~ 2020/01/30</p>
    				</div>
    			</div>
    			<div class="col-12 col-md-6 col-xl-4 mt-2 mb-4">
    				<div class="convention pb-3" style="margin: auto; width: 300px; background-color: white;">
    					<p><img src="img/contest01.jpg" style="width: 300px; height: 170px;"></p>
    					<p class="px-2 pb-2" style="font-size: 20px;"><a href="#" style="color: black;">웨딩사진 공모전</a></p>
    					<p class="px-2 py-0" style="font-size: 17px;">상금  1,000,000원</p>
    					<p class="px-2 py-0" style="font-size: 17px;">기간  ~ 2020/01/30</p>
    				</div>
    			</div>
    			<div class="col-12 col-md-6 col-xl-4 mt-2 mb-4">
    				<div class="convention pb-3" style="margin: auto; width: 300px; background-color: white;">
    					<p><img src="img/contest01.jpg" style="width: 300px; height: 170px;"></p>
    					<p class="px-2 pb-2" style="font-size: 20px;"><a href="#" style="color: black;">웨딩사진 공모전</a></p>
    					<p class="px-2 py-0" style="font-size: 17px;">상금  1,000,000원</p>
    					<p class="px-2 py-0" style="font-size: 17px;">기간  ~ 2020/01/30</p>
    				</div>
    			</div>
    			<div class="col-12 col-md-6 col-xl-4 mt-2 mb-4">
    				<div class="convention pb-3" style="margin: auto; width: 300px; background-color: white;">
    					<p><img src="img/contest01.jpg" style="width: 300px; height: 170px;"></p>
    					<p class="px-2 pb-2" style="font-size: 20px;"><a href="#" style="color: black;">웨딩사진 공모전</a></p>
    					<p class="px-2 py-0" style="font-size: 17px;">상금  1,000,000원</p>
    					<p class="px-2 py-0" style="font-size: 17px;">기간  ~ 2020/01/30</p>
    				</div>
    			</div>
    		</div>
    	</div>
    </div>
    
    <jsp:include page="../key/bottom.jsp" flush="false"/>
</body>
</html>