<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="qna.css">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon.png" />
    <title>Re-wirte QnA</title>
</head>
<body class="bodysection">
    <header class="header">
		<!--헤더 전체  -->
		<div class="container header__container o__ltr" dir="ltr">
			<!--헤더 위아래 마진빼고 센터부분 -->
			<div class="content">
				<!-- 헤더 내용이 들어있는부분 -->
				<div class="centered o__centered o__reversed header__meta_wrapper">
					<!-- 헤더의 헤더  -->
					<div class="centeredDiv header_site_name">
						<!--로고 부분-->
						<div class="header_logo">
 							<a href="/class101faq/ko/">
							<img alt="CLASS101+Help Center" height="347" src="https://downloads.intercomcdn.com/i/o/334437/cbbc27836fa45e42ca8ed3c2/0f44d5131dc4c49d0f992a54536d681d.png">
							</a>
						</div>
					</div>
					<div class="right_side">
						<!-- 헤더의 헤더의 오른쪽부분을 감싸는 div -->
						<div class="right_side_header_links">
							<!-- 오른쪽부분 내용 -->
							<a target="_blank" rel="noopener" href="http://class101.net/plus" class="header_home_url"> 
							<svg width="14" height="14" viewBox="0 0 14 14" xmlns="http://www.w3.org/2000/svg">
									<g stroke="currentColor" fill="none" fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"><!-- 이동표시 있는 거 -->
                  <path d="M11.5 6.73v6.77H.5v-11h7.615M4.5 9.5l7-7M13.5 5.5v-5h-5">
                  	</path>
                  		</g>
                  			</svg>
                  		<span>REWRITE로 이동</span></a>
							<div class="right_sideLanguage">
								<!--언어선택섹션  -->
								<svg id="right_sideLanguage_icon" width="16" height="16"
									viewBox="0 0 16 16" fill="none"
									xmlns="http://www.w3.org/2000/svg">
									<!-- 언어선택 아이콘그림 -->
      								<path d="M8 15C11.866 15 15 11.866 15 8C15 4.13401 11.866 1 8 1C4.13401 1 1 4.13401 1 8C1 11.866 4.13401 15 8 15Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path>
      								<path d="M8 15C9.39949 15 10.534 11.866 10.534 8C10.534 4.13401 9.39949 1 8 1C6.60051 1 5.466 4.13401 5.466 8C5.466 11.866 6.60051 15 8 15Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path>
      								<path d="M1.448 5.75989H14.524" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path>
     							 	<path d="M1.448 10.2402H14.524" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path>
   								</svg>
								<select name="locale-picker" id="locale-picker" class="locale-picker" data-locale="ko" style="width: 82px;"><!-- 언어선택 -->
									<option data-locale="en" value="/class101faq/en/">English</option>
									<option data-locale="ja" value="/class101faq/ja/">日本語</option>
									<option data-locale="ko" selected="selected" value="/class101faq/ko/">한국어</option></select>
								<select name="hidden_locales" id="locale-picker-for-width-calculation" class="locale-picker" style="">
								<option value>한국어</option></select>
								<svg id="locale-picker-arrow" width="16" height="16" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
      							<path d="M5 6.5L8.00093 9.5L11 6.50187" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
   								 </svg>
							</div>
						</div>
					</div>
				</div>
				<h1 class="headerHeadline">자주 묻는 질문</h1>
				<form action="/class101faq/ko/" autocomplete="off" class="header__form search">
					<input type="text" autocomplete="off" class="headlineSerchInput"
						placeholder="답변 검색 중..." tabindex="1" name="q" value="">
					<div class="search_icons">
						<button type="submit" class="search__submit_button o__ltr"></button>
						<a class="search-text-icon">
						<svg class="search-text-icon-svg" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
                  <path d="M8.018 6.643L5.375 4 4 5.375l2.643 2.643L4 10.643 5.375 12l2.643-2.625L10.625 12 12 10.643 9.357 8.018 12 5.375 10.643 4z"></path>
                </svg>
						</a>

					</div>
				</form>
			</div>
		</div>
	</header>
    
        <div class="container">
          <div class="containerDiv educate-content">
          	<section class="containerSection section">
      			<div class="containerDivDiv">
        <div class="containerDivDivDiv paper">
      
        <div class="list">
        <a href="/class101faq/ko/articles/6533388-class101-이용-시-수강-가능한-클래스를-확인하고-싶어요" class="listA paper">
          <div class="listADiv" dir="ltr">
        <h2 class="listADivh2">
        <span class="listADivh2Span">프로필을 변경하고 싶어요!</span></h2>
        <span class="listADivh2Span2"></span>
      
     <div class="listADivDiv"> 
        <div class="ListADivDivDiv"> 
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="ListADivDivDivImg">
    
        </div>
        <div class="listADivDiv2">
          <div>
            <span class="listADivDiv2Span">작성자:</span>reWrite
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188759-다른-계정에서-이용하고-싶어요" class="list2 paper">
          <div class="list2Div" dir="ltr">
        <h2 class="list2Divh2">
        	<span class="list2Divh2Span">특정인을 검색할 수 있나요?</span></h2>
        <span class="list2Divh2Span2"></span>
      
      <div class="list2Div2">
        <div class="list2Div2Div">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="list2Div2DivImg">
    
        </div>
        <div class="list2Div2DivDiv">
          <div>
            <span class="list2Div2DivDivSpan">작성자:</span>reWrite
              <br> 이번 주에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188761-가입한-계정을-찾을-수-없어요" class="list3 paper">
          <div class="list3Div" dir="ltr">
        <h2 class="list3Divh2">
        	<span class="list3Divh2Span">가입한 계정을 찾을 수 없어요</span></h2>
        <span class="list3Divh2Span2 c__body "></span>
      
      <div class="list3DivDiv">
        <div class="list3DivDivDiv">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="list3DivDivDivImg">
    
        </div>
        <div class="list3DivDiv2">
          <div>
            <span class="list3DivDiv2Span">작성자:</span>reWrite
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188755-결제-내역을-확인하고-싶어요" class="list4 paper">
          <div class="list4Div" dir="ltr">
        <h2 class="list4Divh2">
        <span class="list4Divh2Span">결제 내역을 확인하고 싶어요!</span></h2>
        <span class="list4DivSpan2 c__body "></span>
      
      <div class="list4Div2">
        <div class="list4Div2Div">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="list4Div2DivImg">
    
        </div>
        <div class="list4Div2DivDiv">
          <div>
            <span class="list4Div2DivDivSpan">작성자:</span>reWrite
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188764-키트-준비물-배송-기간은-얼마나-걸리나요" class="list5 paper">
          <div class="list5Div intercom-force-break" dir="ltr">
        <h2 class="list5DivH2">
        	<span class="list5DivH2Span">키트(준비물) 배송 기간은 얼마나 걸리나요?</span></h2>
        		<span class="list5DivH2Span2"></span>
      
      <div class="list5DivDiv">
        <div class="list5DivDivDiv o__ltr">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="list5DivDivDivImg">
    
        </div>
        <div class="list5DivDiv2">
          <div>
            <span class="list5DivDiv2Span">작성자:</span>reWrite
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188762-문자-알림톡-알림-설정을-변경하고-싶어요" class="list6 paper paper__article-preview">
          <div class="list6Div intercom-force-break" dir="ltr">
        <h2 class="list6Divh2">
        <span class="list6Divh2Span">문자, 알림톡 알림 설정을 변경하고 싶어요</span></h2>
        <span class="list6DivSpan c__body "></span>
      
      <div class="list6DivDiv">
        <div class="list6DivDivDiv o__ltr">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="list6DivDivDivImg">
    
        </div>
        <div class="list6DivDivDiv2">
          <div>
            <span class="list6DivDivDiv2Span">작성자:</span>reWrite
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
    </div>
    
        
      </div>
    </section>
    </div>
        </div>
        <footer class="footer">
      <div class="footerDiv">
        <div class="footerDivDiv">
          <div class="footerDivDivDiv" dir="ltr">
            <div class="footerDivDivDivDiv">
              <a href="/class101faq/ko/">
                  <img alt="CLASS101+Help Center" src="https://downloads.intercomcdn.com/i/o/334437/cbbc27836fa45e42ca8ed3c2/0f44d5131dc4c49d0f992a54536d681d.png">
              </a>
            </div>
          </div>
        </div>
      </div>
    </footer>
    
</body>
</html>