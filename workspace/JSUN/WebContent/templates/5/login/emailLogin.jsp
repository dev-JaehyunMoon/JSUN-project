<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon.png" />
<link rel="stylesheet" href="emailLogin.css">
<title>이메일로 로그인</title>
</head>
<body>
	<div id=wholeContainer>
		<main>
			<div class="mainContainer">
				<div class="mainContainerDiv1">
					<div class="mainContainerDivDiv1"></div>
				</div>
				<div class="mainContainerDiv2"></div>
				<div class="mainContainerDiv3"></div>
				<div class="mainContainerDiv4"></div>
				<div class="mainContainerDiv5"></div>
				<div class="mainContainerDiv6">
					<div class="mainContainerDiv6Div1">
						<div class="mainContainerDiv6Div1Div">
							<picture class="mainContainerDiv6DivDiv1DivPicture">
							<img alt="background image"
								src="https://cdn.class101.net/images/0eb03ec6-6a71-4401-8cbf-a8995c0e14a3/autoxauto.webp"
								loading="eager" class="mainContainerDiv6DivPictureImg" /></picture>
						</div>
					</div>
					<div class="mainContainerDiv6Div2">
						<div class="headContainer">
							<div class="headContainerDiv1">
								<div class="headContainerDiv1Div">
									<div class="headContainerDiv1DivDiv">

										<div class="headContainerDiv1DivDivDiv">
											<!--로고감싼부분 -->
											<div tabindex="0" class="headContainerDiv1DivDivDivDiv">
												<!-- 로고 감싼거다시한번감쌈 -->
												<span class="headContainerDiv1DivDivDivDivSpan"
													style="opacity: 1">
													<div class ="rewriteLogo">
														<img src="rewrite_logo.png" class="logoImg1">
													</div>
													<!-- <span
														class="headContainerDiv1DivDivDivDivSpanSpan">
													</span> -->
												</span>
											</div>
											<div class="headContainerDiv1DivDivDivDiv1"></div>
										</div>
										<div class="headContainerDiv1DivDivDiv1"></div>
									</div>
								</div>
							</div>
						</div>
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
		<div id="portal-root" class="wholeContainerDiv"></div>
	</div>
	<div id="portal"></div>
	<div id="global-portal-area"></div>
</body>
</html>
