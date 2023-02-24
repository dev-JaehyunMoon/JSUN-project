<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>email Login</title>
<link rel="stylesheet" href="newHeader.css">
<link rel="stylesheet" href="emailLogin.css">
<link rel="stylesheet" type="text/css" href="newFooter.css" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
</head>
<body>
	<!-- Header -->
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
	</section>
						<!--복붙한부분  -->
						<div class="contentContainer">
							<div class="contentContainerDiv">
								<div class="contentContainerDivMargin">
									<div class="formsectionContainer">
										<div class="formsectionHead">
											<h3 class="formsectionHeadH3">로그인</h3>
										</div>
										<div class="formsectionContent">
											<div class="formsectionContentDiv">
												<form novalidate="" style="width: auto; height: auto;">
												
													<div class="formTagDiv">	
														<label>
															<div class="formTagDivDiv">
																<p class="formtagDivDivP">이메일</p>
																<div class="formtagDivDivDiv"></div>
																<div class="formtagDivDivDiv2">
																	<input name="email" type="email"
																		placeholder="example@naver.com" class="emailInputbox"
																		value="">
																</div>
															</div>
														</label>
														<div class="formTagDiv2"></div>
														<label>
															<div class="formTagDiv2Div">
																<p class="formTagDiv2DivP">비밀번호</p>
																<div class="formTagDiv2DivDiv"></div>
																<div class="formTagDiv2DivDiv2">
																	<div class="formTagDiv2DivDiv2Div">
																		<input placeholder="********" name="password"
																			type="password" class="passwordInputbox" value="">
																		<div class="formTagDiv2DivDiv2DivDiv">
																			<span class="formtagDiv2DivDiv2DivDivSpan"> <svg
																					xmlns="http://www.w3.org/2000/svg"
																					viewbox="0 0 24 24"
																					class="formtagDiv2DivDiv2DivDivSpanSvg">
                                                                                        <path
																						d="m21.963 3.5-1.4-1.4c-.1-.1-.25-.1-.35 0l-2.15 2.15c-1.75-1.1-3.8-1.7-6-1.7-6 0-10.85 4.55-11 10.25 0 .15.1.25.25.25h2c.15 0 .25-.1.25-.25.15-4.3 3.9-7.75 8.5-7.75 1.5 0 2.95.4 4.2 1.05l-2.65 2.65c-.35-.1-.75-.15-1.15-.2h-.6c-.2 0-.4 0-.6.05-.4.05-.8.15-1.2.3-.55.2-1.1.45-1.55.8-.45.35-.9.75-1.25 1.2-.15.2-.3.45-.45.7-.2.3-.35.65-.45 1-.1.25-.15.55-.2.8 0 .05-.05.15-.05.2-.1.55-.1 1.15 0 1.75.05.3.1.5.2.7l-4.15 4.15c-.1.1-.1.25 0 .35l1.4 1.4c.1.1.25.1.35 0l18.1-18.1c0-.1 0-.25-.05-.35ZM15.163 16c-.4.85-1.15 1.55-2.05 1.8-.65.2-1.25.25-1.8.1l-1.95 1.95c.85.4 1.85.65 2.9.6 3.1-.15 5.6-2.7 5.7-5.8.05-1-.2-2-.6-2.85l-1.95 1.95c.15.75.1 1.5-.25 2.25ZM20.513 12.75c0 .15.1.25.25.25h2c.15 0 .25-.1.25-.25-.05-1.8-.6-3.5-1.5-5l-1.85 1.85c.5.95.8 2 .85 3.15Z"
																						class="passwordEyePath"></path>
                                                                                    </svg>
																			</span>
																		</div>
																	</div>
																</div>
															</div>
														</label>
													</div>
													<div class="findPasswordSection">
														<a href="/ko/reset-password/request">
															<p class="findPasswordSectionP">비밀번호를 잊으셨나요?</p>
														</a>
													</div>
													<button type="submit" class="submitButton"
														style="color: rgb(255, 255, 255); - -system-on-color: #ffffff;">
														<div class="submitButtonDiv">
															<div class="submitButtonDivDiv"></div>
															<span class="submitButtonDivSpan">로그인</span>
															<div class="submitButtonDiv2"></div>
														</div>
													</button>
												</form>
											</div>
											<div class="formsectionContentDiv2"></div>
											<div class="snsLoginSection">
												<button class="kakaoButton"
													style="color: rgb(243, 243, 243); - -system-on-color: #f3f3f3;">
													<div class="kakaoButtonDiv">
														<div class="kakaoButtonDivDiv"></div>
														<span class="kakaoButtonDivSpan"> <svg
																viewbox="0 0 24 24" class="kakaoButtonDivSpanSvg">
                                                                    <path
																	fill-rule="evenodd" clip-rule="evenodd"
																	d="M11.9997 2.5C6.24348 2.5 1 6.32322 1 11.0393c0 2.9316 1.90428 5.5179 4.80469 7.0555l-1.22042 4.4795c-.10756.3967.34284.7126.68935.4828l5.34918-3.5482c.4516.044.9106.0691 1.3769.0691C18.0755 19.578 23 15.7548 23 11.0393 23 6.32322 18.0755 2.5 11.9997 2.5Z"
																	class="kakaoLogoPath"></path>
                                                                </svg>
														</span>
														<div class="kakaoButtonDivDiv2"></div>
														<div class="kakaoButtonDivDiv3"></div>
														<div class="kakaoButtonDivDiv4"></div>
														<span class="kakaoButtonDivDivSpan">
															<p class="kakaoButtonDivDiv5P">카카오로 로그인</p>
														</span>
														<div class="kakaoButtonDivDiv6"></div>
													</div>
												</button>
												<div class="kakaoNaverbetween"></div>
												<button class="naverButton"
													style="color: rgb(243, 243, 243); - -system-on-color: #f3f3f3;">
													<div class="naverButtonDiv">
														<div class="naverButtonDivDiv"></div>
														<span class="naverButtonDivSpan"> <svg
																viewbox="0 0 24 24" class="naverButtonDivSpanSvg">
                                                                    <path
																	d="M15.3858 12.67L8.34138 2.57471H2.5V21.4259H8.61423V11.3306L15.6586 21.4259H21.5V2.57471H15.3858V12.67Z"
																	class="naverLogoPath"></path>
                                                                </svg>
														</span>
														<div class="naverButtonDivDiv2"></div>
														<div class="naverButtonDivDiv3"></div>
														<div class="naverButtonDivDiv4"></div>
														<span class="naverButtonDivDivSpan">
															<p class="naverButtonDivDiv5P">네이버로 로그인</p>
														</span>
														<div class="naverButtonDivDiv6"></div>
													</div>
												</button>
												<div class="naverGoogoleBetween"></div>
												<button class="googleButton"
													style="color: rgb(243, 243, 243); - -system-on-color: #f3f3f3;">
													<div class="googleButtonDiv">
														<div class="googleButtonDivDiv"></div>
														<span class="googleButtonDivSpan"> <svg
																viewbox="0 0 24 24" class="googleButtonDivSpanSvg">
                                                                    <path
																	d="M21.602 12.2397C21.602 11.5644 21.5367 10.8672 21.4278 10.2136H11.9944V14.0698H17.3973C17.1795 15.3116 16.4605 16.4009 15.393 17.098L18.6174 19.6034C20.5127 17.8388 21.602 15.268 21.602 12.2397Z"
																	class="googlePath1"></path>
                                                                    <path
																	d="M11.9943 22.0001C14.6958 22.0001 16.9615 21.1068 18.6173 19.5818L15.3929 17.0982C14.4997 17.7082 13.345 18.0568 11.9943 18.0568C9.37997 18.0568 7.17958 16.2921 6.3735 13.9392L3.06201 16.4882C4.76133 19.865 8.20353 22.0001 11.9943 22.0001Z"
																	class="googlePath2"></path>
                                                                    <path
																	d="M6.37355 13.9173C5.95962 12.6755 5.95962 11.3248 6.37355 10.083L3.06207 7.51221C1.64598 10.3444 1.64598 13.6777 3.06207 16.4881L6.37355 13.9173Z"
																	class="googlePath3"></path>
                                                                    <path
																	d="M11.9943 5.96545C13.4104 5.94366 14.8047 6.48831 15.8287 7.46869L18.6826 4.59292C16.8744 2.89361 14.4779 1.97859 11.9943 2.00038C8.20353 2.00038 4.76133 4.13542 3.06201 7.51226L6.3735 10.083C7.17958 7.70833 9.37997 5.96545 11.9943 5.96545Z"
																	class="googlePath4"></path>
                                                                </svg>
														</span>
														<div class="googleButtonDivDiv2"></div>
														<div class="googleButtonDivDiv3"></div>
														<div class="googleButtonDivDiv4"></div>
														<span class="googleButtonDivSpan2">
															<p class="googleButtonDivSpan2P">구글로 로그인</p>
														</span>
														<div class="googleButtonDivDiv5"></div>
													</div>
												</button>
											</div>
										</div>
										<div class="loginContainerDiv3"></div>
										<div class="loginContainerDiv4">
											<a href="/ko/register">
												<div class="loginContainerDiv4aDiv">
													<h6 class="loginContainerDiv4aDivH6">아직 클래스101 회원이
														아니신가요?</h6>
													<div class="loginContainerDiv4aDivDiv"></div>
													<h6 class="loginContainerDiv4aDivH6second">회원가입</h6>
												</div>
												<div class="loginContainerDiv4aDiv2">
													<p class="loginContainerDiv4aDiv2p">아직 클래스101 회원이
														아니신가요?</p>
													<div class="loginContainerDiv4aDiv2Div"></div>
													<p class="loginContainerDiv4aDiv2p2">회원가입</p>
												</div>
											</a>
										</div>
									</div>
								</div>
								<div class="bodyContainerDivDiv2">
									<div class="bodyContainerDivDiv2Div">
										<a href="/ko/register">
											<div class="bodyContainerDivDiv2DivADiv">
												<h6 class="bodyContainerDivDiv2DivADivh6">아직 클래스101 회원이
													아니신가요?</h6>
												<div class="bodyContainerDivDiv2DivADivDiv"></div>
												<h6 class="bodyContainerDivDiv2DivADivH6">회원가입</h6>
											</div>
											<div class="bodyContainerDivDiv2DivADiv2">
												<p class="bodyContainerDivDiv2DivADiv2P">아직 클래스101 회원이
													아니신가요?</p>
												<div class="bodyContainerDivDiv2DivADiv2Div"></div>
												<p class="bodyContainerDivDiv2DivADiv2P2">회원가입</p>
											</div>
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="bodyContainer2"></div>
						<!-- 복붙한거 뒤에부분 -->
					</div>
				</div>
			</div>
		</main>
		
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
                                REWRITE는 모든 사람이 사랑하는 사람과 함께 하며 <br />
                                살 수 있도록 세상을 바꾸고자 합니다.
                            </div>
                        </div>
                        <div class="footDivDiv1Div1Div3">
                            <div class="footDivDiv1Div1Div3Div">
                                <div class="footDivDiv1Div1Div3DivDiv">
                                    <button class="footDivDiv1Div1Div3DivDivButton">
                                        <div class="footDivDiv1Div1Div3DivDivButtonDiv">
                                            <span class="footDivDiv1Div1Div3DivDivButtonDivSpan">
                                                <p class="footDivDiv1Div1Div3DivDivButtonDivSpanP">
                                                    🇰🇷 한국어
                                                </p>
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
                        </a>
                        <a class="footDivDiv1Div3A" href="https://class101.net/business/landing">
                            <div class="footDivDiv1Div3ADiv">매칭하기</div>
                        </a>
                        <a class="footDivDiv1Div3A" href="https://jobs.class101.net/">
                            <div class="footDivDiv1Div3ADiv">피드 둘러보기</div>
                        </a>
                        <a
                            class="footDivDiv1Div3A"
                            href="https://www.notion.so/class101/101-f32dc5e9bf564c6e98a2f72ddbf5e6f8"
                        >
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
                        <a
                            class="footDivDiv1Div4A"
                            href="https://creator.class101.net/center/apply"
                        >
                            <div class="footDivDiv1Div4ADiv">실제 매칭 후기</div>
                        </a>
                        <a class="footDivDiv1Div4A" href="https://class101.net/creator/help">
                            <div class="footDivDiv1Div4ADiv">공지사항</div>
                        </a>
                    </div>
                    <div class="footDivDiv1Div5">
                        <div class="footDivDiv1Div5Div1">
                            <div class="footDivDiv1Div5Div1Div1">FAQ</div>
                            <div class="footDivDiv1Div5Div1Div2">
                                오전 10시 ~ 오후 6시 (주말, 공휴일 제외)
                            </div>
                        </div>
                        <div class="footDivDiv1Div5Div2">
                            <button class="footDivDiv1Div5Div2Button">
                                <span class="footDivDiv1Div5Div2ButtonSpan">자주 묻는 질문</span>
                            </button>
                            <div class="footDivDiv1Div5Div2Div">
                                오전 10시 ~ 오후 6시 (주말, 공휴일 제외)
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footDivDiv2">
                    <div class="footDivDiv2Div1">
                        <div class="footDivDiv2Div1Div">
                            <div class="footDivDiv2Div1DivDiv">
                                <a class="footDivDiv2Div1DivDivA" href="https://class101.net/"
                                    >REWRITE Korea</a
                                >
                                <a class="footDivDiv2Div1DivDivA" href="https://class101.co/"
                                    >REWRITE USA</a
                                >
                                <a class="footDivDiv2Div1DivDivA" href="https://class101.jp/"
                                    >REWRITE Japan</a
                                >
                                <a
                                    class="footDivDiv2Div1DivDivA"
                                    href="https://www.instagram.com/class101_official/"
                                    >Instagram</a
                                >
                                <a class="footDivDiv2Div1DivDivA" href="">Youtube</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Facebook</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Naverpost</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Naverblog</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Playstore</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Appstore</a>
                            </div>
                        </div>
                    </div>
                    <div class="footDivDiv2Div2">
                        <div class="footDivDiv2Div2Div1">
                            <div class="footDivDiv2Div2Div1Div">
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >이용약관</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    ><b>개인정보 처리방침</b></a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >101프라임 이용약관</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >기프트카드 및 캐시 이용약관</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >환불 정책</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >사업자 정보 확인</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >단체/기업 교육 문의</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >제휴/협력 문의</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >PR 관련 문의</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >지식재산권 침해 신고 센터</a
                                >
                            </div>
                        </div>
                        <div class="footDivDiv2Div2Div2">
                            주식회사 REWRITE | 대표 오태양 | 서울특별시 강남구 테헤란로 302, 1-11층,
                            13층(역삼동, 위워크타워) | ask@101.inc | 전화번호: 1800-2109 | 클라우드
                            호스팅: Amazon Web Services Korea LLC | 사업자등록번호 : 457-81-00277 |
                            통신판매업신고 : 2022-서울강남-02525 | REWRITE는 통신판매중개자로서
                            중개하는 거래에 대하여 책임을 부담하지 않습니다.
                        </div>
                    </div>
                </div>
                <span class="footDivSpan">
                    <a class="footDivSpanA" href="https://class101.onelink.me/AnwV/fxzfdt47">
                        <div class="footDivSpanADiv">
                            <svg
                                xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 24 24"
                                width="18"
                                height="18"
                            >
                                <path
                                    d="M4.033 21.26A1.046 1.046 0 014 21V3c0-.091.012-.178.033-.26l9.26 9.26-9.26 9.26zm.707.707l9.26-9.26 2.802 2.802L5.49 21.872a.986.986 0 01-.75.095zM16.802 8.491L14 11.293 4.741 2.034a.986.986 0 01.75.095l11.311 6.363zm.905.509l3.783 2.128a1 1 0 010 1.743L17.707 15l-3-3 3-3z"
                                ></path>
                            </svg>
                        </div>
                        <span class="footDivSpanASpan">앱 다운로드</span>
                    </a>
                </span>
            </div>
        </footer>
    </body>
    <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script  src ="nav.js"></script>
</html>s