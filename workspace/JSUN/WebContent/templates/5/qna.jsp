<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>s
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
							<!--로고 담긴div  -->
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
                  </path></g></svg><span>CLASS101 (으)로 이동</span></a>
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
				<h1 class="headerHeadline">CLASS101 Help Center</h1>
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
    
        <div class="content">
          <div class="contentDiv educate-content">
          	<section class="qnaList section">
      <div class="contentDiv">
        <div class="contentDiv_headline">
      <div class="contentDiv_headlineDiv">
        <div class="contentDiv_headlineImgDiv">
            <svg role="img" viewBox="0 0 48 48"><!--책이미지  -->
            <g id="book-bookmark" stroke-width="2" fill="none" fill-rule="evenodd" stroke-linecap="round">
            <path d="M35 31l-6-6-6 6V7h12v24z"></path><path d="M35 9h6v38H11a4 4 0 0 1-4-4V5" stroke-linejoin="round"></path>
            <path d="M39 9V1H11a4 4 0 0 0 0 8h12" stroke-linejoin="round"></path></g></svg>
        </div>
        <div class="QNA" dir="ltr"><!-- 자주묻는질문섹션 -->
          <h1 class="QNAh1">자주 묻는 질문</h1>
          <p class="QNAp"></p>
          <div class="QNArticle">
        <div class="QNAicon">
              <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="avatar__image">
    
        </div>
      <div class="QNADiv">
        <div>
          <span class="QnADivSpan">
            이 컬렉션의 6개 기사
          </span>
          <br>
            작성자: <span class="QnADivBr"> class101</span>
        </div>
      </div>
    </div>
    
        </div>
      </div>
    </div>
    
        <div class="QnAList">
        <a href="/class101faq/ko/articles/6533388-class101-이용-시-수강-가능한-클래스를-확인하고-싶어요" class="QnAA">
          <div class="QnAADiv" dir="ltr">
        <h2 class="QnAADivH2"><span class="QnAADivH2Span">CLASS101+ 이용 시 수강 가능한 클래스를 확인하고 싶어요!</span></h2>
        <span class="QnADivSpan"></span>
      
      <div class="QnAList1WriterIconSection">
        <div class="QnAList1WriterIconSectionDiv">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="QnAList1WriterIconSectionImg">
    
        </div>
        <div class="QNAList1WriterSectionDiv">
          <div>
            <span class="QNAList1WriterSectionDivDiv">작성자:</span>class101
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188759-다른-계정에서-이용하고-싶어요" class="QnAlist2">
          <div class="QnAlist2Div" dir="ltr">
        <h2 class="QnAlist2Divh3">
        	<span class="QnAlist2DivH2Span">다른 계정에서 이용하고 싶어요</span></h2>
        <span class="QnAlist2DivSpan"></span>
      
      <div class="QnAlist2Writer">
        <div class="QnAlist2WriterIcon">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="QnAlist2WriterIconImg">
    
        </div>
        <div class="QnAlist2WriterDiv">
          <div>
            <span class="c__darker">작성자:</span>class101
              <br> 이번 주에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188761-가입한-계정을-찾을-수-없어요" class="QnAlist3">
          <div class="QnAlist3ADiv" dir="ltr">
        <h2 class="QnAlist3ADivH2"><span class="QnAlist3ADivSpan">가입한 계정을 찾을 수 없어요</span></h2>
        <span class="QnAlist3ADivSpan c__body "></span>
      
      <div class="QnAlist3Writer">
        <div class="QnAlist3WriterDiv">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="QnAlist3WriterDivImg">
    
        </div>
        <div class="QnAlist3Div">
          <div>
            <span class="QnAlist3DivSpan">작성자:</span>class101
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188755-결제-내역을-확인하고-싶어요" class="QnAlist4">
          <div class="QnAlist4Div" dir="ltr">
        <h2 class="QnAlist4DivH2">
        <span class="QnAlist4DivH2Span">결제 내역을 확인하고 싶어요!</span></h2>
        <span class="QnAlist4Span c__body "></span>
      
      <div class="QnAlist4DivDiv">
        <div class="QnAlist4DivDivDiv">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="QnAlist4DivDivDivImg">
    
        </div>
        <div class="QnAlist4WriterInfo">
          <div>
            <span class="QnAlist4WriterInfoSpan">작성자:</span>class101
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188764-키트-준비물-배송-기간은-얼마나-걸리나요" class="QnAlist5">
          <div class="QnAlist5Div intercom-force-break" dir="ltr">
        <h2 class="QnAlist5Divh2"><span class="c__primary">키트(준비물) 배송 기간은 얼마나 걸리나요?</span></h2>
        <span class="QnAlist5Divh2Span"></span>
      
      <div class="QnAlist5DivDiv">
        <div class="QnAlist5DivDivDiv o__ltr">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="QnAlist5DivDivDivImg">
    
        </div>
        <div class="QnAlist5DivDivDiv2">
          <div>
            <span class="QnAlist5DivDivDiv2Span">작성자:</span>class101
              <br> 1주일 전에 업데이트됨
          </div>
        </div>
      </div>
    
    </div>
    
        </a>
        <a href="/class101faq/ko/articles/6188762-문자-알림톡-알림-설정을-변경하고-싶어요" class="QnAlist6 paper paper__article-preview">
          <div class="QnAlist6Div intercom-force-break" dir="ltr">
        <h2 class="QnAlist6Divh2"><span class="QnAlist6Divh2Span">문자, 알림톡 알림 설정을 변경하고 싶어요</span></h2>
        <span class="QnAlist6DivSpan c__body "></span>
      
      <div class="QnAlist6DivDiv">
        <div class="QnAlist6DivDivDiv o__ltr">
            <img src="https://static.intercomassets.com/avatars/5475491/square_128/image_%2824%29-1650279153.png" alt="class101 avatar" class="QnAlist6DivDivDivImg">
    
        </div>
        <div class="QnAlist6DivDivDiv2">
          <div>
            <span class="QnAlist6DivDivDiv2Span">작성자:</span>class101
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
      <div class="container">
        <div class="content">
          <div class="contentDiv" dir="ltr">
            <div class="footer__logo">
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