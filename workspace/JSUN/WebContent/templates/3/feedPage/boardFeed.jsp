<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
<link rel="stylesheet" href="boardFeed.css">
<link rel="stylesheet" href="newHeader.css">
<link rel="stylesheet" href="newFooter.css">
<link rel="stylesheet" href="common.css">
<title>피드 게시판</title>


</head>
<body>
	<section class="sectionContainer">
		<header class="headContainer">
			<div class="headDiv">
				<div class="headDivDiv">
					<div class="headDivDivDiv">
						<a href="https://class101.net/classic">
							<div class="headDivDivDivADiv1">
								<span class="headDivDivDivADiv1Span"> <img
									class="logoImg" src="rewrite.png">
								</span>
							</div>
							<div class="headDivDivDivADiv2">
								<span class="headDivDivDivADiv2Span"> <svg
										class="headDivDivDivADiv2SpanSvg"
										xmlns="http://www.w3.org/2000/svg" viewBox="0 0 144 33">
                                            <path
											d="M121.876 27.225a10.721 10.721 0 1 0 .001-21.443 10.721 10.721 0 0 0-.001 21.443Zm-4.168-15.071a5.92 5.92 0 0 1 4.198-1.75 5.915 5.915 0 0 1 4.199 1.75 6.035 6.035 0 0 1 1.682 4.382 5.936 5.936 0 0 1-1.682 4.33 5.945 5.945 0 0 1-8.397 0 5.96 5.96 0 0 1-1.682-4.33 6.026 6.026 0 0 1 1.682-4.382ZM137.329 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM104.091 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM45.764 23.043h8.665l1.447 3.753h5.408L52.707 6.21h-5.194L38.91 26.796h5.441l1.414-3.753ZM50.1 11.926l2.64 6.748h-5.254l2.614-6.748ZM72.757 22.447a3.759 3.759 0 0 1-2.225.583c-2.207 0-3.547-1.012-4.02-3.036l-5.208 1.012a6.232 6.232 0 0 0 2.895 4.577 10.823 10.823 0 0 0 6.078 1.642 10.052 10.052 0 0 0 6.031-1.75 5.695 5.695 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.302-.945c-1.1-.248-1.656-.818-1.656-1.716a1.804 1.804 0 0 1 .771-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.385 3.385 0 0 1 1.287 2.132l4.958-1.012a6.802 6.802 0 0 0-2.848-4.37 9.623 9.623 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.69 5.69 0 0 0-2.238 4.691c0 3.127 1.838 5.109 5.515 5.944l4.289.918c.55.077 1.065.31 1.487.67.288.319.437.738.416 1.166a1.815 1.815 0 0 1-.804 1.535ZM89.831 27.225c2.146.076 4.26-.537 6.031-1.75a5.696 5.696 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.262-.945c-1.1-.248-1.655-.818-1.655-1.716a1.802 1.802 0 0 1 .77-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.384 3.384 0 0 1 1.287 2.132l4.959-1.012a6.802 6.802 0 0 0-2.849-4.37 9.622 9.622 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.683 5.683 0 0 0-2.231 4.691c0 3.127 1.836 5.109 5.508 5.944l4.289.918c.55.077 1.066.31 1.488.67.287.319.436.738.415 1.166a1.815 1.815 0 0 1-.81 1.535 3.759 3.759 0 0 1-2.226.583c-2.202 0-3.542-1.012-4.02-3.036l-5.247 1.012a6.234 6.234 0 0 0 2.894 4.577 10.837 10.837 0 0 0 6.085 1.642ZM10.885 27.225a10.816 10.816 0 0 0 6.828-2.178 9.382 9.382 0 0 0 3.498-5.97h-5.26c-.32.936-.89 1.768-1.649 2.405a5.36 5.36 0 0 1-3.444 1.146 5.549 5.549 0 0 1-4.155-1.763 6.44 6.44 0 0 1 0-8.711 5.582 5.582 0 0 1 4.155-1.75 5.474 5.474 0 0 1 3.478 1.12 5.031 5.031 0 0 1 1.528 2.13h5.347a9.214 9.214 0 0 0-3.598-5.729 10.916 10.916 0 0 0-6.701-2.144 10.635 10.635 0 0 0-7.734 3.11 10.722 10.722 0 0 0 0 15.238 10.647 10.647 0 0 0 7.707 3.096ZM38.56 22.373H28.422V6.21h-5.073v20.586h13.389l1.822-4.423Z">
                                            </path>
                                        </svg>
								</span>
							</div>
						</a>
						<div class="headDivDivDivDiv1"></div>
						<div class="headDivDivDivDiv2">
							<div class="headDivDivDivDiv2Div1">
								<a href="https://class101.net/ko">
									<h4 class="headDivDivDivDiv2Div1AH4">매칭</h4>
								</a>
								<div class="headDivDivDivDiv2Div1Div"></div>
								<a href="https://class101.net/store">
									<h4 class="headDivDivDivDiv2Div1AH4">피드</h4>
								</a>
							</div>
							<div class="headDivDivDivDiv2Div2"></div>
							<div class="headDivDivDivDiv2Div3">
								<div class="headDivDivDivDiv2Div3Div">
									<div class="headDivDivDivDiv2Div3DivDiv">
										<div class="headDivDivDivDiv2Div3DivDivDiv">
											<div class="headDivDivDivDiv2Div3DivDivDivDiv">
												<div class="headDivDivDivDiv2Div3DivDivDivDivDiv">
													<p class="headDivDivDivDiv2Div3DivDivDivDivDivP">원하는
														이상형을 검색해 보세요!</p>
													<span class="headDivDivDivDiv2Div3DivDivDivDivDivSpan">
														<svg xmlns="http://www.w3.org/2000/svg"
															viewBox="0 0 24 24"
															class="headDivDivDivDiv2Div3DivDivDivDivDivSpanSvg">
                                                                <path
																d="M16.105 17.66A8.997 8.997 0 0 1 10.5 19.6c-5.02 0-9.1-4.08-9.1-9.1s4.08-9.1 9.1-9.1 9.1 4.08 9.1 9.1c0 2.05-.67 3.985-1.94 5.605l5.48 5.485-1.555 1.555-5.485-5.48.005-.005ZM10.5 3.6a6.907 6.907 0 0 0-6.9 6.9c0 3.805 3.095 6.9 6.9 6.9s6.9-3.095 6.9-6.9-3.095-6.9-6.9-6.9Z">
                                                                </path>
                                                            </svg>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div style="display: none" class="headDivDivDivDiv3">
							<div class="headDivDivDivDiv3Div">
								<div class="headDivDivDivDiv3DivDiv">
									<div class="headDivDivDivDiv3DivDivDiv">

										<div class="headDivDivDivDivDivDivDivDiv"></div>
										<a
											href="https://class101.net/classic/login?redirect=%2Fclassic%3F">
											<p class="headDivDivDivDiv3DivDivDivDiv2AP">로그인</p>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="headDivDivDivDiv4">
							<div class="headDivDivDivDiv4Div">
								<div class="headDivDivDivDiv4DivDiv">

									<div class="headDivDivDivDivDivDivDivDiv"></div>
									<a href=""> <span class="headDivDivDivDiv4DivDivSpan">
											<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
												class="headDivDivDivDiv4DivDivSpanSvg">
                                                    <path
													class="headDivDivDivDiv4DivDivSpanSvgPath"
													d="M21.141 3.91A6.262 6.262 0 0 0 16.654 2c-1.621 0-3.252.635-4.488 1.91-.06.06-.11.125-.165.19-.055-.06-.105-.13-.165-.19A6.263 6.263 0 0 0 7.35 2c-1.621 0-3.252.635-4.488 1.91-2.481 2.545-2.481 6.67 0 9.21l8.935 8.79c.06.06.135.09.21.09.075 0 .15-.03.21-.09l8.935-8.79c2.467-2.54 2.467-6.665-.01-9.21Zm-1.78 7.35-7.37 7.245-7.369-7.245c-1.47-1.525-1.466-3.99.015-5.51A3.73 3.73 0 0 1 7.33 4.605c1.005 0 2.19.505 2.996 1.25.73.68 1.066 1.235 1.361 1.655.03.045.125.215.3.215s.27-.175.305-.22c.296-.425.63-.975 1.356-1.655.806-.75 1.991-1.25 2.997-1.25a3.74 3.74 0 0 1 2.696 1.145c1.486 1.525 1.491 3.99.02 5.514Z">
                                                    </path>
                                                </svg>
									</span>
									</a>
									<div class="headDivDivDivDivDivDivDivDiv"></div>
									<div class="headDivDivDivDiv4DivDivDiv2">
										<div class="headDivDivDivDiv4DivDivDiv2Div">
											<div class="headDivDivDivDiv4DivDivDiv2DivDiv1">
												<div class="headDivDivDivDiv4DivDivDiv2DivDiv1Div">
													<picture
														class="headDivDivDivDiv4DivDivDiv2DivDiv1DivPicture">
													<source
														srcset="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto.webp 640w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto.webp 750w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto.webp 828w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto.webp 1080w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto.webp 1200w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto.webp 1920w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp 2048w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto.webp 3840w">
													<img
														class="headDivDivDivDiv4DivDivDiv2DivDiv1DivPictureImg"
														src="	https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp"
														alt="profile"
														srcset="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto 640w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto 750w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto 828w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto 1080w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto 1200w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto 1920w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto 2048w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto 3840w">
													</picture>
												</div>
											</div>
											<div class="headDivDivDivDiv4DivDivDiv2DivDiv2"></div>
											<span class="headDivDivDivDiv4DivDivSpan2"> <svg
													class="headDivDivDivDiv4DivDivSpanSvg"
													xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                                        <path
														class="headDivDivDivDiv4DivDivSpanSvgPath"
														d="M2.075 8.825 3.49 7.41c.1-.1.255-.1.355 0L12 15.565l8.16-8.16c.1-.1.255-.1.355 0L21.93 8.82c.1.1.1.255 0 .355l-9.75 9.75c-.1.1-.255.1-.355 0L2.075 9.18c-.1-.1-.1-.26 0-.355Z">
                                                        </path>
                                                    </svg>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
	</section>
	<!-- NAV -->
	<section class="sectionContainer">
		<nav class="navContainer1">
			<div class="navDiv">
				<div class="navDivDiv">
					<div class="navDivDivDiv">
						<div id="NavMenu" class="navDivDivDivDiv1">
							<div class="navDivDivDivDiv1Div">
								<div class="navDivDivDivDiv1DivDiv1">
									<span class="navDivDivDivDiv1DivDiv1Span"> <span
										class="navDivDivDivDiv1DivDiv1SpanSpan">전체 카테고리</span>
									</span>
								</div>
								<div class="navDivDivDivDiv1DivDiv2"></div>
								<span class="navDivDivDivDiv1DivSpan"> <svg
										class="navDivDivDivDiv1DivSpanSvg"
										xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                            <path
											class="navDivDivDivDiv1DivSpanSvgPath"
											d="m16.95 9.397-4.75 7c-.1.15-.3.15-.4 0l-4.75-7c-.1-.15 0-.4.2-.4h9.5c.2 0 .3.25.2.4Z">
                                            </path>
                                        </svg>
								</span>
							</div>
							<!-- 사이드메뉴용 -->
							<div id="sideNav" class="navSide">
								<ul>
									<li id="sideMatch" class="navSideLi">매칭</li>
									<li id="sideFeed" class="navSideLi">피드</li>
									<li id="sideAfter" class="navSideLi">후기</li>
									<li class="navSideLi">랭킹</li>
									<li class="navSideLi">이벤트</li>
								</ul>
								<!-- 두번째 사이드 -->
								<ul id="Depth2li1" class="secondDepthUl">
									<li class="sideSecondLi">내 매칭</li>
								</ul>
								<ul id="Depth2li2" class="secondDepthUl">
									<li class="sideSecondLi">내 피드</li>
								</ul>
								<ul id="Depth2li3" class="secondDepthUl">
									<li class="sideSecondLi">내 후기</li>
								</ul>
							</div>
						</div>
						<div class="navDivDivDivDiv2">
							<a href="">
								<div class="navDivDivDivDiv2ADiv">
									<span class="navDivDivDivDiv2ADivSpan"> <span
										class="navDivDivDivDiv2ADivSpanSpan">공지사항</span>
									</span>
								</div>
							</a>
							<div class="navDivDivDivDiv2Div"></div>
							<a href="">
								<div class="navDivDivDivDiv2ADiv">
									<span class="navDivDivDivDiv2ADivSpan"> <span
										class="navDivDivDivDiv2ADivSpanSpan">FAQ</span>
									</span>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</nav>
		<!-- 반응형 용 -->
		<nav class="navContainer2">
			<div class="nav2Div">
				<div class="nav2DivDiv">
					<div class="nav2DivDivDiv">
						<a href="">
							<div class="nav2DivDivDivADiv">
								<span class="nav2DivDivDivADivSpan"> <span
									class="nav2DivDivDivADivSpanSpan">공지사항</span>
								</span>
							</div>
						</a>
						<div class="nav2DivDivDivDiv"></div>
						<a href="">
							<div class="nav2DivDivDivADiv">
								<span class="nav2DivDivDivADivSpan"> <span
									class="nav2DivDivDivADivSpanSpan">FAQ</span>
								</span>
							</div>
						</a>
					</div>
				</div>
			</div>
		</nav>
		<div style="opacity: 1; transform: none" id="mainContainer">
			<div class="mainContainerDiv">
				<section class="mainContainerDivSection">
					<div class="mainContainerDivSectionDiv">
						<div class="mainContainerDivSectionDivDiv">
							<section class="mainContainerDivSectionDivDivSection">
								<!-- <button type="button" icon-position="0"
								class="mainContainerDivSectionDivDivSectionButton"
								color="default" fill="false">
								<span class="mainContainerDivSectionDivDivSectionButtonSpan"><div
										sm="Caption1" md="Body2"
										class="mainContainerDivSectionDivDivSectionButtonSpanDiv">
										원포인트 클래스</div> <svg xmlns="http://www.w3.org/2000/svg" width="14"
										height="14" fill="none"
										class="mainContainerDivSectionDivDivSectionButtonSpanSvg"
										viewBox="0 0 24 24">
                      <path fill-rule="evenodd" d="M17 10l-5 5-5-5h10z"
											fill="#1B1C1D"
											class="mainContainerDivSectionDivDivSectionButtonSpanSvgPath"></path></svg></span>
							</button> -->
								<button type="button" icon-position="0"
									class="mainContainerDivSectionDivDivSectionButton2 sortButton"
									color="default" fill="false">
									<span class="mainContainerDivSectionDivDivSectionButton2Span"><div
											sm="Caption1" md="Body2"
											class="mainContainerDivSectionDivDivSectionButton2SpanDiv sortText">
											최신순</div> <svg xmlns="http://www.w3.org/2000/svg" width="14"
											height="14" fill="none"
											class="mainContainerDivSectionDivDivSectionButton2SpanDivSvg"
											viewBox="0 0 24 24">
                      <path fill-rule="evenodd" d="M17 10l-5 5-5-5h10z"
												fill="#1B1C1D"
												class="mainContainerDivSectionDivDivSectionButton2SpanDivSvgPath"></path></svg></span>
								</button>
								<button type="button" icon-position="0"
									class="mainContainerDivSectionDivDivSectionButton3 sortButton"
									color="default" fill="false">
									<span class="mainContainerDivSectionDivDivSectionButton3Span">
										<div sm="Caption1" md="Body2"
											class="mainContainerDivSectionDivDivSectionButton2SpanDiv2 sortText">인기순</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="14" height="14"
											fill="none"
											class="mainContainerDivSectionDivDivSectionButton3SpanSvg"
											viewBox="0 0 24 24">
                      <path fill-rule="evenodd" d="M17 10l-5 5-5-5h10z"
												fill="#1B1C1D"
												class="mainContainerDivSectionDivDivSectionButton3SpanSvgPath"></path></svg>
									</span>
								</button>
							</section>
						</div>
						<div top="0" right="0" bottom="24" left="0"
							class="mainContainerDivSectionDivDiv2"></div>
						<div class="mainContainerDivSectionDivDiv3">
							<div top="[object Object]" right="0" bottom="0" left="0"
								class="mainContainerDivSectionDivDiv3Div"></div>
							<h4 md="Subtitle1" class="mainContainerDivSectionDivDiv3H4">피드</h4>
							<div top="0" right="0" bottom="16" left="0"
								class="mainContainerDivSectionDivDiv3Div2"></div>
							<div class="mainContainerDivSectionDivDiv3Div3">
								<div class="mainContainerDivSectionDivDiv3Div3Div">
									<ul smcolumn="2"
										class="mainContainerDivSectionDivDiv3Div3DivUl feedList">
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLiDiv">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLiDivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPicture">
																<source
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureSource"
																	type="image/webp"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    " />
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    "
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /></picture>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv">
																	<button type="button" icon-position="2"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButton likeButton"
																		color="transparent">
																		<span
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpan"><svg
																				class="emptyHeart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpanSvgPath"
																					fill-rule="evenodd"
																					d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#FFF"></path></svg> <svg class="heart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
  <path fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#fd3049"></path>
</svg></span>
																	</button>
																</div>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2Div"
																		color="#FFF" backgroundcolor="#000">
																		<div color="#FFF"
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2DivDiv">서울</div>
																	</div>
																</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2DivP">
																	귀요미</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div2">
																<strong style="color: skyblue">#여행</strong> <strong
																	style="color: skyblue">#일상</strong> <strong
																	style="color: skyblue">#ootd</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvg"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		4884
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivP">
																	미혼</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLiDiv">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLiDivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPicture">
																<source
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureSource"
																	type="image/webp"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    " />
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    "
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /></picture>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv">
																	<button type="button" icon-position="2"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButton likeButton"
																		color="transparent">
																		<span
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpan"><svg
																				class="emptyHeart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpanSvgPath"
																					fill-rule="evenodd"
																					d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#FFF"></path></svg> <svg class="heart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
  <path fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#fd3049"></path>
</svg></span>
																	</button>
																</div>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2Div"
																		color="#FFF" backgroundcolor="#000">
																		<div color="#FFF"
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2DivDiv">서울</div>
																	</div>
																</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2DivP">
																	귀요미</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div2">
																<strong style="color: skyblue">#여행</strong> <strong
																	style="color: skyblue">#일상</strong> <strong
																	style="color: skyblue">#ootd</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvg"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		4884
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivP">
																	미혼</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLiDiv">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLiDivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPicture">
																<source
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureSource"
																	type="image/webp"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    " />
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    "
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /></picture>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv">
																	<button type="button" icon-position="2"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButton likeButton"
																		color="transparent">
																		<span
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpan"><svg
																				class="emptyHeart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpanSvgPath"
																					fill-rule="evenodd"
																					d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#FFF"></path></svg> <svg class="heart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
  <path fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#fd3049"></path>
</svg></span>
																	</button>
																</div>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2Div"
																		color="#FFF" backgroundcolor="#000">
																		<div color="#FFF"
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2DivDiv">서울</div>
																	</div>
																</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2DivP">
																	귀요미</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div2">
																<strong style="color: skyblue">#여행</strong> <strong
																	style="color: skyblue">#일상</strong> <strong
																	style="color: skyblue">#ootd</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvg"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		4884
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivP">
																	미혼</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLiDiv">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLiDivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPicture">
																<source
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureSource"
																	type="image/webp"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    " />
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="
                                      https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto 375w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/750xauto 750w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/960xauto 960w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/1440xauto 1440w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2048xauto 2048w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/2880xauto 2880w,https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/autoxauto 5120w
                                    "
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /></picture>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv">
																	<button type="button" icon-position="2"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButton likeButton"
																		color="transparent">
																		<span
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpan"><svg
																				class="emptyHeart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDivButtonSpanSvgPath"
																					fill-rule="evenodd"
																					d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#FFF"></path></svg> <svg class="heart"
																				xmlns="http://www.w3.org/2000/svg" width="24"
																				height="24" fill="none" viewBox="0 0 24 24">
  <path fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#fd3049"></path>
</svg></span>
																	</button>
																</div>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2Div"
																		color="#FFF" backgroundcolor="#000">
																		<div color="#FFF"
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDivSpanDiv2DivDiv">서울</div>
																	</div>
																</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2DivP">
																	귀요미</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div2">
																<strong style="color: skyblue">#여행</strong> <strong
																	style="color: skyblue">#일상</strong> <strong
																	style="color: skyblue">#ootd</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvg"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		4884
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivP">
																	미혼</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLiDivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi5">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLi5Div">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPicture">
																<source type="image/webp"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureSource"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto.webp 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto.webp 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto.webp 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto.webp 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto.webp 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto.webp 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto.webp 5120w">
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto 5120w"
																	src="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9"
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /> </picture></span>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv">
																<button type="button" icon-position="2"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButton"
																	color="transparent">
																	<span
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpan"><svg
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvg"
																			xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvgPath"
																				fill-rule="evenodd"
																				d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																				fill="#FFF"></path></svg></span>
																</button>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2Div"
																	color="#FFF" backgroundcolor="#000">
																	<div color="#FFF"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2DivDiv">부산</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2DivP">
																	싸나이</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div2">
																<strong style="color: skyblue">#운동</strong> <strong
																	style="color: skyblue">#맛집</strong> <strong
																	style="color: skyblue">#부동산</strong> <strong
																	style="color: skyblue">#40대</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvg heart"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		3672
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivP">
																	돌싱</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi5">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLi5Div">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPicture">
																<source type="image/webp"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureSource"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto.webp 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto.webp 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto.webp 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto.webp 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto.webp 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto.webp 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto.webp 5120w">
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto 5120w"
																	src="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9"
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /> </picture></span>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv">
																<button type="button" icon-position="2"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButton"
																	color="transparent">
																	<span
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpan"><svg
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvg"
																			xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvgPath"
																				fill-rule="evenodd"
																				d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																				fill="#FFF"></path></svg></span>
																</button>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2Div"
																	color="#FFF" backgroundcolor="#000">
																	<div color="#FFF"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2DivDiv">부산</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2DivP">
																	싸나이</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div2">
																<strong style="color: skyblue">#운동</strong> <strong
																	style="color: skyblue">#맛집</strong> <strong
																	style="color: skyblue">#부동산</strong> <strong
																	style="color: skyblue">#40대</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvg heart"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		3672
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivP">
																	돌싱</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi5">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLi5Div">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPicture">
																<source type="image/webp"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureSource"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto.webp 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto.webp 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto.webp 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto.webp 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto.webp 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto.webp 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto.webp 5120w">
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto 5120w"
																	src="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9"
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /> </picture></span>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv">
																<button type="button" icon-position="2"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButton"
																	color="transparent">
																	<span
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpan"><svg
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvg"
																			xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvgPath"
																				fill-rule="evenodd"
																				d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																				fill="#FFF"></path></svg></span>
																</button>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2Div"
																	color="#FFF" backgroundcolor="#000">
																	<div color="#FFF"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2DivDiv">부산</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2DivP">
																	싸나이</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div2">
																<strong style="color: skyblue">#운동</strong> <strong
																	style="color: skyblue">#맛집</strong> <strong
																	style="color: skyblue">#부동산</strong> <strong
																	style="color: skyblue">#40대</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvg heart"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		3672
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivP">
																	돌싱</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv5"></div>
													</div></a>
											</div>
										</li>
										<li smcolumn="2" lgcolumn="4"
											class="mainContainerDivSectionDivDiv3Div3DivUlLi5">
											<div class="mainContainerDivSectionDivDiv3Div3DivUlLi5Div">
												<a class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivA"><div
														class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADiv">
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv">
															<span
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpan"
																ratio="0.75"><picture ratio="0.75"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPicture">
																<source type="image/webp"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureSource"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto.webp 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto.webp 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto.webp 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto.webp 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto.webp 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto.webp 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto.webp 5120w">
																<img
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanPictureImg"
																	sizes="(min-width: 1024px) 300px, 50vw"
																	srcset="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/375xauto 375w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/750xauto 750w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/960xauto 960w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/1440xauto 1440w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2048xauto 2048w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/2880xauto 2880w,https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9/autoxauto 5120w"
																	src="https://cdn.class101.net/images/003012c8-a9e5-4a01-9008-4330ddce7ca9"
																	src="https://cdn.class101.net/images/baf7ab7e-eba0-49ef-ab00-694a1574562d"
																	alt="귀요미" /> </picture></span>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv">
																<button type="button" icon-position="2"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButton"
																	color="transparent">
																	<span
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpan"><svg
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvg"
																			xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
                                        <path
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDivButtonSpanSvgPath"
																				fill-rule="evenodd"
																				d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																				fill="#FFF"></path></svg></span>
																</button>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2Div"
																	color="#FFF" backgroundcolor="#000">
																	<div color="#FFF"
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDivSpanDiv2DivDiv">부산</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2DivP">
																	싸나이</p>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div2">
																<strong style="color: skyblue">#운동</strong> <strong
																	style="color: skyblue">#맛집</strong> <strong
																	style="color: skyblue">#부동산</strong> <strong
																	style="color: skyblue">#40대</strong>
															</div>
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3">
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3Div">
																	<div
																		class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDiv"
																		data-test-group="product-card-wishlited-count1">
																		<div
																			class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDiv">
																			<svg
																				class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvg heart"
																				xmlns="http://www.w3.org/2000/svg" width="12"
																				height="12" fill="none" viewBox="0 0 24 24">
                                        <path
																					class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv2Div3DivDivDivSvgPath"
																					fill-rule="evenodd"
																					d="M1.5 8.824C1.5 5.607 3.962 3 7 3c2.5 0 4 1.5 5 3 1-1.5 2.5-3 5-3 3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
																					fill="#d7d7d7"></path>
                                      </svg>
																		</div>
																		3672
																	</div>
																</div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv3"></div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4">
															<div
																class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4Div">
																<p
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivP">
																	돌싱</p>
																<div
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv"></div>
																<div top="0" right="4" bottom="0" left="0"
																	class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv4DivDiv2"></div>
															</div>
														</div>
														<div
															class="mainContainerDivSectionDivDiv3Div3DivUlLi5DivADivDiv5"></div>
													</div></a>
											</div>
										</li>

									</ul>
								</div>
								<section class="mainContainerDivSectionDivDiv3Div3Section">
									<div class="mainContainerDivSectionDivDiv3Div3SectionDiv">
										<button type="button" icon-position="2" disabled=""
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton"
											color="default">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButtonSpan"><svg
													class="mainContainerDivSectionDivDiv3Div3SectionDivButtonSpanSvg"
													xmlns="http://www.w3.org/2000/svg" width="24" height="24"
													fill="none" viewBox="0 0 24 24">
                          <path
														class="mainContainerDivSectionDivDiv3Div3SectionDivButtonSpanSvgPath"
														fill-rule="evenodd"
														d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
														fill="#efefef"></path></svg></span>
										</button>
										<button type="button" icon-position="0"
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton2"
											color="orange" fill="false">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButton2Span">1</span>
										</button>
										<!-- <button type="button" icon-position="0"
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton3"
											color="white" fill="false">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButton3Span">2</span>
										</button>
										<button type="button" icon-position="0"
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton4"
											color="white" fill="false">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButton4Span">3</span>
										</button>
										<button type="button" icon-position="0"
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton5"
											color="white" fill="false">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButton5SPan">4</span>
										</button>
										<button type="button" icon-position="0"
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton6"
											color="white" fill="false">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButton6SPan">5</span>
										</button> -->
										<button type="button" icon-position="2"
											class="mainContainerDivSectionDivDiv3Div3SectionDivButton7"
											color="default">
											<span
												class="mainContainerDivSectionDivDiv3Div3SectionDivButton7Span"><svg
													xmlns="http://www.w3.org/2000/svg" width="24" height="24"
													fill="none" viewBox="0 0 24 24">
													<path fill-rule="evenodd"
														d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
														fill="#efefef"></path></svg></span>
										</button>
									</div>
								</section>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
		<footer class="footContainer">
		<div class="footDiv">
			<div class="footDivDiv1">
				<div class="footDivDiv1Div1">
					<div class="footDivDiv1Div1Div1">
						<div class="logoDiv">
                                <img src="favicon.png" class="footerLogo" />
                            </div>
					</div>
					<div class="footDivDiv1Div1Div2">
						<div class="footDivDiv1Div1Div2Div">
							REWRITE는 모든 사람이 사랑하는 사람과 함께 하며 <br> 살 수 있도록 세상을 바꾸고자 합니다.
						</div>
					</div>
					<div class="footDivDiv1Div1Div3">
						<div class="footDivDiv1Div1Div3Div">
							<div class="footDivDiv1Div1Div3DivDiv">
								<button class="footDivDiv1Div1Div3DivDivButton">
									<div class="footDivDiv1Div1Div3DivDivButtonDiv">
										<span class="footDivDiv1Div1Div3DivDivButtonDivSpan">
											<p class="footDivDiv1Div1Div3DivDivButtonDivSpanP">🇰🇷
												한국어</p>
										</span>
									</div>
								</button>
							</div>
						</div>
					</div>
				</div>
				<div class="footDivDiv1Div2"></div>
				<div class="footDivDiv1Div3">
					<div class="footDivDiv1Div3Div">REWRITE</div>
					<a class="footDivDiv1Div3A" href="https://class101.net/">
						<div class="footDivDiv1Div3ADiv">홈</div>
					</a> <a class="footDivDiv1Div3A"
						href="https://class101.net/business/landing">
						<div class="footDivDiv1Div3ADiv">매칭하기</div>
					</a> <a class="footDivDiv1Div3A" href="https://jobs.class101.net/">
						<div class="footDivDiv1Div3ADiv">피드 둘러보기</div>
					</a> <a class="footDivDiv1Div3A"
						href="https://www.notion.so/class101/101-f32dc5e9bf564c6e98a2f72ddbf5e6f8">
						<div class="footDivDiv1Div3ADiv">이벤트 정보보기</div>
					</a>
				</div>
				<div class="footDivDiv1Div4">
					<div class="footDivDiv1Div4Div1">매칭 후기</div>
					<div class="footDivDiv1Div4Div2">
						<a class="footDivDiv1Div4Div2A">
							<div class="footDivDiv1Div4Div2ADiv">재혼 후기</div>
						</a>
					</div>
					<a class="footDivDiv1Div4A"
						href="https://creator.class101.net/center/apply">
						<div class="footDivDiv1Div4ADiv">실제 매칭 후기</div>
					</a> <a class="footDivDiv1Div4A"
						href="https://class101.net/creator/help">
						<div class="footDivDiv1Div4ADiv">공지사항</div>
					</a>
				</div>
				<div class="footDivDiv1Div5">
					<div class="footDivDiv1Div5Div1">
						<div class="footDivDiv1Div5Div1Div1">FAQ</div>
						<div class="footDivDiv1Div5Div1Div2">오전 10시 ~ 오후 6시 (주말, 공휴일
							제외)</div>
					</div>
					<div class="footDivDiv1Div5Div2">
						<button class="footDivDiv1Div5Div2Button">
							<span class="footDivDiv1Div5Div2ButtonSpan">자주 묻는 질문</span>
						</button>
						<div class="footDivDiv1Div5Div2Div">오전 10시 ~ 오후 6시 (주말, 공휴일
							제외)</div>
					</div>
				</div>
			</div>
			<div class="footDivDiv2">
				<div class="footDivDiv2Div1">
					<div class="footDivDiv2Div1Div">
						<div class="footDivDiv2Div1DivDiv">
							<a class="footDivDiv2Div1DivDivA" href="https://class101.net/">REWRITE
								Korea</a> <a class="footDivDiv2Div1DivDivA"
								href="https://class101.co/">REWRITE USA</a> <a
								class="footDivDiv2Div1DivDivA" href="https://class101.jp/">REWRITE
								Japan</a> <a class="footDivDiv2Div1DivDivA"
								href="https://www.instagram.com/class101_official/">Instagram</a>
							<a class="footDivDiv2Div1DivDivA" href="">Youtube</a> <a
								class="footDivDiv2Div1DivDivA" href="">Facebook</a> <a
								class="footDivDiv2Div1DivDivA" href="">Naverpost</a> <a
								class="footDivDiv2Div1DivDivA" href="">Naverblog</a> <a
								class="footDivDiv2Div1DivDivA" href="">Playstore</a> <a
								class="footDivDiv2Div1DivDivA" href="">Appstore</a>
						</div>
					</div>
				</div>
				<div class="footDivDiv2Div2">
					<div class="footDivDiv2Div2Div1">
						<div class="footDivDiv2Div2Div1Div">
							<a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer">이용약관</a>
							<a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"><b>개인정보
									처리방침</b></a> <a class="footDivDiv2Div2Div1DivA" href=""
								rel="noreferrer">101프라임 이용약관</a> <a
								class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer">기프트카드
								및 캐시 이용약관</a> <a class="footDivDiv2Div2Div1DivA" href=""
								rel="noreferrer">환불 정책</a> <a class="footDivDiv2Div2Div1DivA"
								href="" rel="noreferrer">사업자 정보 확인</a> <a
								class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer">단체/기업
								교육 문의</a> <a class="footDivDiv2Div2Div1DivA" href=""
								rel="noreferrer">제휴/협력 문의</a> <a class="footDivDiv2Div2Div1DivA"
								href="" rel="noreferrer">PR 관련 문의</a> <a
								class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer">지식재산권
								침해 신고 센터</a>
						</div>
					</div>
					<div class="footDivDiv2Div2Div2">주식회사 REWRITE | 대표 오태양 |
						서울특별시 강남구 테헤란로 302, 1-11층, 13층(역삼동, 위워크타워) | ask@101.inc | 전화번호:
						1800-2109 | 클라우드 호스팅: Amazon Web Services Korea LLC | 사업자등록번호 :
						457-81-00277 | 통신판매업신고 : 2022-서울강남-02525 | REWRITE는 통신판매중개자로서 중개하는
						거래에 대하여 책임을 부담하지 않습니다.</div>
				</div>
			</div>
			<span class="footDivSpan"> <a class="footDivSpanA"
				href="https://class101.onelink.me/AnwV/fxzfdt47">
					<div class="footDivSpanADiv">
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
							width="18" height="18">
                                <path
								d="M4.033 21.26A1.046 1.046 0 014 21V3c0-.091.012-.178.033-.26l9.26 9.26-9.26 9.26zm.707.707l9.26-9.26 2.802 2.802L5.49 21.872a.986.986 0 01-.75.095zM16.802 8.491L14 11.293 4.741 2.034a.986.986 0 01.75.095l11.311 6.363zm.905.509l3.783 2.128a1 1 0 010 1.743L17.707 15l-3-3 3-3z">
                                </path>
                            </svg>
					</div> <span class="footDivSpanASpan">앱 다운로드</span>
			</a>
			</span>
		</div>
	</footer>
	</section>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script>
//버튼 타입인 input태그를 input 상수에 담아서 선언
// const input = document.querySelector('input[type=button]');
// const recent = document.querySelector('span div.mainContainerDivSectionDivDivSectionButton2SpanDiv');
// const popular = document.querySelector('span div.mainContainerDivSectionDivDivSectionButton2SpanDiv2');

// input에 click 이벤트를 추가(버튼을 누르면 이벤트 실행)
/* seq.addEventListener('click', function () {
  popular.style.font-weight = bold;
  recent.style.font-weight = normal;
}); */

HTMLCollection.prototype.forEach = Array.prototype.forEach;

const sortButton = document.getElementsByClassName("sortButton");
const sortText = document.getElementsByClassName("sortText");
const likeButton = document.getElementsByClassName("likeButton");
const heart = document.getElementsByClassName("heart");
const emptyHeart = document.getElementsByClassName("emptyHeart");
let prev = 0;

// 최신순, 인기순 버튼 누르면 폰트 변경
$(".sortButton").each((i, e) => {
	$(e).on("click", function(){
		$($(".sortText")[i]).css("fontWeight", 'bold');
	
		if(prev == i){
			return;
		}
		
		$($(".sortText")[prev]).css("fontWeight", 'normal');
		
		prev = i;
	});
});


/* like.addEventListener("click", () => {
	if(heart.style.display != "block"){
		heart.style.display = "block";
		return;
	}
	heart.style.display = "none";
});
 */

/*  $(".likeButton").each((i, e) => {
		$(e).on("click", function(){
			$($(".heart")[i]).css("display", 'block');
		
			if(prev == i){
				return;
			}
			
			$($(".heart")[i]).css("display", 'none');
			
			prev = i;
		});
	}); */
 
	 $(".likeButton").each((i, e) => {
			$(e).on("click", function(){
				var blockLike = $($(".heart")[i]).filter(function(){return $(".heart").css('display') == "block"});
				console.log(blockLike);
			});
		});
	
	
	

</script>
</html>
