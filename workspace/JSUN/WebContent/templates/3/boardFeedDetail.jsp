<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="https://class101.net/images/favicon-32x32.png">
<link rel="stylesheet" href="boardFeedDetail.css">
<title>피드 게시판 상세보기</title>

</head>
<body>
	<div zindex="8000" class="mainContainer">
		<div class="mainContainerDiv"></div>
		<div open="" class="mainContainerDiv2">
			<div class="mainContainerDiv2Div" id="swiper-24">
				<div class="mainContainerDiv2DivDiv">
					<div class="mainContainerDiv2DivDivDiv" offset="0">
						<div class="mainContainerDiv2DivDivDivDiv">
							<div class="mainContainerDiv2DivDivDivDivDiv"></div>

							<!-- <button type="button" icon-position="0"
								class="mainContainerDiv2DivDivDivDivButton" color="default"
								fill="false">
								<span class="mainContainerDiv2DivDivDivDivButtonSpan">
									<button type="button" icon-position="2"
										class="mainContainerDiv2DivDivDivDivButtonSpanButton"
										color="transparent">
										<span
											class="mainContainerDiv2DivDivDivDivButtonSpanButtonSpan"><svg
												xmlns="http://www.w3.org/2000/svg" width="18" height="18"
												fill="none" viewBox="0 0 24 24"
												class="mainContainerDiv2DivDivDivDivButtonSpanButtonSpanSvg">
								<path
													class="mainContainerDiv2DivDivDivDivButtonSpanButtonSpanPath"
													fill-rule="evenodd"
													d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
													fill="#FFF"> </path> </svg></span>
									</button>286
								</span>
							</button> -->

							<button type="button" icon-position="0"
								class="mainContainerDiv2DivDivDivDivButton" color="white"
								fill="false"
								data-element-name="community-modal-bottom-sheet-action-button">
								<div position="0" buttonsize="sm"
									class="mainContainerDiv2DivDivDivDivButtonDiv">
									<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
										fill="none" viewBox="0 0 24 24"
										class="mainContainerDiv2DivDivDivDivButtonSpanButtonSpanSvg">
								<path
											class="mainContainerDiv2DivDivDivDivButtonSpanButtonSpanPath"
											fill-rule="evenodd"
											d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
											fill="#FFF"> </path> </svg>
								</div>
								<span class="mainContainerDiv2DivDivDivDivButtonSpanButtonSpan">286</span>
							</button>
							<button type="button" icon-position="0"
								class="mainContainerDiv2DivDivDivDivButton2" color="white"
								fill="false"
								data-element-name="community-modal-bottom-sheet-action-button">
								<div position="0" buttonsize="sm"
									class="mainContainerDiv2DivDivDivDivButton2Div">
									<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
										fill="none" viewBox="0 0 24 24"
										class="mainContainerDiv2DivDivDivDivButton2DivSvg">
										<path class="mainContainerDiv2DivDivDivDivButton2DivSvgPath"
											fill-rule="evenodd"
											d="M2.368 21.632l.594-5.347A9.967 9.967 0 012 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10a9.967 9.967 0 01-4.285-.962l-5.347.594zm2.264-2.264l3.452-.384.268.137A7.96 7.96 0 0012 20a8 8 0 100-16 8 8 0 00-8 8 7.96 7.96 0 00.878 3.648l.138.268-.384 3.452zM8 13a1 1 0 110-2 1 1 0 110 2zm4 0a1 1 0 110-2 1 1 0 110 2zm4 0a1 1 0 110-2 1 1 0 110 2z"
											fill="#3a3a3a"></path></svg>
								</div>
								<span class="mainContainerDiv2DivDivDivDivButton2Span">5</span>
							</button>
							<button type="button" icon-position="2"
								class="mainContainerDiv2DivDivDivDivButton3" color="default">
								<span class="mainContainerDiv2DivDivDivDivButton3Span"><svg
										xmlns="http://www.w3.org/2000/svg" width="18" height="18"
										fill="none" viewBox="0 0 24 24"
										class="mainContainerDiv2DivDivDivDivButton3SpanSvg">
										<path class="mainContainerDiv2DivDivDivDivButton3SpanSvgPath"
											fill-rule="evenodd"
											d="M20 19v-7h2v8a1 1 0 01-1 1H3a1 1 0 01-1-1v-8h2v7h16zM13 5.829l3.586 3.587L18 8.001 12 2 6 8.001l1.414 1.414L11 5.829v10.173h2V5.829z"
											fill="#1a1a1a"></path></svg></span>
							</button>
						</div>
						<button type="button" icon-position="2"
							class="mainContainerDiv2DivDivDivButton" color="default"
							data-element-name="cheer-up-story-view-controller-close-button">
							<span class="mainContainerDiv2DivDivDivButtonSpan"><svg
									xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									fill="none" viewBox="0 0 24 24"
									class="mainContainerDiv2DivDivDivButtonSpanSvg">
									<path class="mainContainerDiv2DivDivDivButtonSpanSvgPath"
										d="M18.5 4L12 10.5 5.5 4 4 5.5l6.5 6.5L4 18.5 5.5 20l6.5-6.5 6.5 6.5 1.5-1.5-6.5-6.5L20 5.5 18.5 4z"
										fill="white"></path></svg></span>
						</button>
						<div class="mainContainerDiv2DivDivDivDiv2">
							<div class="mainContainerDiv2DivDivDivDiv2Div">
								<div class="mainContainerDiv2DivDivDivDiv2DivDiv" id="swiper-26">
									<div class="mainContainerDiv2DivDivDivDiv2DivDivDiv">
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv"
											style="width: 405px;">
											<picture
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDivPicture">
											<source type="image/webp"
												srcset="https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/375xauto.webp 375w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/750xauto.webp 750w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/960xauto.webp 960w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/1440xauto.webp 1440w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/2048xauto.webp 2048w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/2880xauto.webp 2880w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/autoxauto.webp 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDivPictureSource">
											<img
												srcset="https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/375xauto.png 375w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/750xauto.png 750w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/960xauto.png 960w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/1440xauto.png 1440w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/2048xauto.png 2048w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/2880xauto.png 2880w,https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd/autoxauto.png 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												src="https://cdn.class101.net/images/49d8488c-27c7-4fc4-be0f-fa07dc8edebd"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDivPictureImg"></picture>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDiv">
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDivDiv">by.
														메모장인</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv2"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv2Div">직무</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv3"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv3Div">생산성</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv4"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv4Div">업무생산성
														· 자동화</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv5"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv5Div">인생이
														달라지는 메모</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv6"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivDiv6Div">초급자</div>
												</div>
												<h3 md="Headline3" color="#FFF"
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDivH3">메모를
													돈 버는데 활용합니다.</h3>
											</div>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDiv2"></div>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDiv3"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDivButton"
												color="transparent"
												data-element-name="preview-navigation-left-navigation-button">
												<span
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivButtonSpan"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd"
															d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDivDiv2DivDivDivDivButtonSpanPath"></path></svg></span>
											</button>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDivDiv4"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDivButton2"
												color="transparent"
												data-element-name="preview-navigation-right-navigation-button">
												<span
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDivButton2Span"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd"
															d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDivDiv2DivDivDivDivButton2SpanPath"></path></svg></span>
											</button>
										</div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2"
											style="width: 405px;">
											<picture
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Picture">
											<source type="image/webp"
												srcset="https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/375xauto.webp 375w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/750xauto.webp 750w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/960xauto.webp 960w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/1440xauto.webp 1440w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/2048xauto.webp 2048w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/2880xauto.webp 2880w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/autoxauto.webp 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2PictureSource">
											<img
												srcset="https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/375xauto.png 375w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/750xauto.png 750w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/960xauto.png 960w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/1440xauto.png 1440w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/2048xauto.png 2048w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/2880xauto.png 2880w,https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89/autoxauto.png 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												src="https://cdn.class101.net/images/dd35c861-28c4-4e87-9a6f-3691fba81f89"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2PictureImg"></picture>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Div">
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDivDiv">돈이되는메모</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv2"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv2Div">돈메모</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv3"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv3Div">메모장인</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv4"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2DivDiv4Div">메모하는법</div>
												</div>
											</div>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Div2"></div>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Div3"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Button"
												color="transparent"
												data-element-name="preview-navigation-left-navigation-button">
												<span
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2ButtonSpan"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2ButtonSpanSvg">
														<path fill-rule="evenodd"
															d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2ButtonSpanSvgPath"></path></svg></span>
											</button>
											<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Div4"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Button2"
												color="transparent"
												data-element-name="preview-navigation-right-navigation-button">
												<span
													class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Button2Span"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24"
														class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Button2SpanSvg">
														<path fill-rule="evenodd"
															d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv2Button2SpanSvgPath"></path></svg></span>
											</button>
										</div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv3"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv4"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv5"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv6"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv7"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDivDiv2DivDivDivDiv8"
											style="width: 405px;"></div>
									</div>
								</div>
								<div data-element-name="main-preview-section-step-indicator"
									class="mainContainerDiv2DivDivDivDiv2DivDiv2">
									<span class="mainContainerDiv2DivDivDivDiv2DivDiv2Span"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span2"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span3"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span4"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span5"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span6"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span7"></span><span
										class="mainContainerDiv2DivDivDivDiv2DivDiv2Span8"></span>
								</div>
							</div>
						</div>
						<div class="mainContainerDiv2DivDivDivDiv3">
							<div class="mainContainerDiv2DivDivDivDiv3Div">
								<div md="Caption2" color="#cacaca"
									class="mainContainerDiv2DivDivDivDiv3DivDiv">현재 응원 수</div>
								<div class="mainContainerDiv2DivDivDivDiv3DivDiv2">
									<div md="Body2" font-weight="bold"
										class="mainContainerDiv2DivDivDivDiv3DivDiv2Div">273명</div>
									<div md="Caption1"
										class="mainContainerDiv2DivDivDivDiv3DivDiv2Div2">/</div>
									<div class="mainContainerDiv2DivDivDivDiv3DivDiv2Div3">
										<div md="Body2"
											class="mainContainerDiv2DivDivDivDiv3DivDiv2Div3Div">200명</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12"
											fill="#FFF" fill-rule="evenodd"
											class="mainContainerDiv2DivDivDivDiv3DivDiv2Div3Svg"
											viewBox="0 0 24 24">
											<path
												class="mainContainerDiv2DivDivDivDiv3DivDiv2Div3SvgPath"
												d="M11 18h2v-2h-2v2zm1-12a4 4 0 00-4 4h2c0-1.1.9-2 2-2s2 .9 2 2c0 2-3 1.75-3 5h2c0-2.25 3-2.5 3-5a4 4 0 00-4-4zm0 15a9 9 0 100-18 9 9 0 100 18zm0 2c6.075 0 11-4.925 11-11S18.075 1 12 1 1 5.925 1 12s4.925 11 11 11z"></path></svg>
									</div>
								</div>
								<div backgroundcolor="#efefef" height="4"
									class="mainContainerDiv2DivDivDivDiv3DivDiv3">
									<div barcolor="#fd3049"
										class="mainContainerDiv2DivDivDivDiv3DivDiv3Div"
										style="transform: translateX(0%);"></div>
								</div>
							</div>
							<button
								data-element-name="reward-cheered-view-controller-cta-button"
								class="mainContainerDiv2DivDivDivDiv3Button"
								style="color: rgb(255, 255, 255); - -system-on-color: #ffffff;">
								<div class="mainContainerDiv2DivDivDivDiv3ButtonDiv">
									<div class="mainContainerDiv2DivDivDivDiv3ButtonDivDiv"></div>
									<span class="mainContainerDiv2DivDivDivDiv3ButtonDivSpan"><svg
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
											class="mainContainerDiv2DivDivDivDiv3ButtonDivSpanSvg">
											<path
												d="M17.25 3.296c0-.57-.36-1.1-.91-1.25a1.254 1.254 0 0 0-1.59 1.205v8.5c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V3.296ZM15.165 14.85a9.426 9.426 0 0 0-1.915-2.244V2.296c0-.57-.36-1.1-.91-1.25a1.253 1.253 0 0 0-1.59 1.205v8.87a9.535 9.535 0 0 0-1.5-.44V3.296c0-.57-.36-1.1-.91-1.25A1.253 1.253 0 0 0 6.75 3.25v9.5c0 .145.12.255.265.245 1.18-.085 4.1.05 6.005 3.105.07.115.22.155.335.09l1.72-.995a.251.251 0 0 0 .09-.345Z"
												class="mainContainerDiv2DivDivDivDiv3ButtonDivSpanSvgPath"></path>
											<path
												d="M19.66 6.046c-.55.145-.91.68-.91 1.25v6.455c0 3.72-3.03 6.75-6.75 6.75s-6.75-3.03-6.75-6.75V9.296c0-.57-.36-1.1-.91-1.25A1.253 1.253 0 0 0 2.75 9.25v4.5C2.75 18.84 6.915 23 12 23c5.09 0 9.25-4.165 9.25-9.25v-6.5c0-.795-.76-1.425-1.59-1.205Z"
												class="mainContainerDiv2DivDivDivDiv3ButtonDivSpanSvgPath2"></path></svg></span>
									<div class="mainContainerDiv2DivDivDivDiv3ButtonDivDiv2"></div>
									<div class="mainContainerDiv2DivDivDivDiv3ButtonDivDiv3"></div>
									<div class="mainContainerDiv2DivDivDivDiv3ButtonDivDiv4"></div>
									<span class="mainContainerDiv2DivDivDivDiv3ButtonDivSpan2">응원하고
										리워드 쿠폰 받기</span>
									<div class="mainContainerDiv2DivDivDivDiv3ButtonDivDiv5"></div>
								</div>
							</button>
						</div>
					</div>
					<!-- <div class="mainContainerDiv2DivDivDiv2" offset="0"
						style="width: 405px;">
						<div class="mainContainerDiv2DivDivDiv2Div">
							<div class="mainContainerDiv2DivDivDiv2DivDiv"></div>
							<button type="button" icon-position="0"
								class="mainContainerDiv2DivDivDiv2DivButton" color="default"
								fill="false">
								<span class="mainContainerDiv2DivDivDiv2DivButtonSpan"><button
										type="button" icon-position="2"
										class="mainContainerDiv2DivDivDiv2DivButtonSpanButton "
										color="transparent">
										<span
											class="mainContainerDiv2DivDivDiv2DivButtonSpanButtonSpan"><svg
												xmlns="http://www.w3.org/2000/svg" width="18" height="18"
												fill="none" viewBox="0 0 24 24"
												class="mainContainerDiv2DivDivDiv2DivButtonSpanButtonSpanSvg">
												<path fill-rule="evenodd"
													class="mainContainerDiv2DivDivDiv2DivButtonSpanButtonSpanSvgPath"
													d="M20.5 9c0-2-1.5-3.9-3.7-3.9-2.3 0-3.8 1.63-4.8 3.33-1-1.7-2.5-3.33-4.8-3.33C5 5.1 3.5 6.867 3.5 9c0 4.62 4.949 7.667 8.5 9.623 3.551-1.956 8.5-5.003 8.5-9.623zm-19-.176C1.5 5.607 3.962 3 7 3c2.7 0 4 1 5 2.2C13 4 14.3 3 17 3c3.038 0 5.5 2.607 5.5 5.824C22.5 14.827 16.684 18.52 12 21 7.316 18.52 1.5 14.827 1.5 8.824z"
													fill="#FFF"></path></svg></span>
									</button>486</span>
							</button>
							<button type="button" icon-position="0"
								class="mainContainerDiv2DivDivDiv2DivButton2 " color="white"
								fill="false"
								data-element-name="community-modal-bottom-sheet-action-button">
								<div position="0" buttonsize="sm"
									class="mainContainerDiv2DivDivDiv2DivButton2Div">
									<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
										fill="none" viewBox="0 0 24 24"
										class="mainContainerDiv2DivDivDiv2DivButton2DivSvg">
										<path fill-rule="evenodd"
											class="mainContainerDiv2DivDivDiv2DivButton2DivSvgPath"
											d="M2.368 21.632l.594-5.347A9.967 9.967 0 012 12C2 6.477 6.477 2 12 2s10 4.477 10 10-4.477 10-10 10a9.967 9.967 0 01-4.285-.962l-5.347.594zm2.264-2.264l3.452-.384.268.137A7.96 7.96 0 0012 20a8 8 0 100-16 8 8 0 00-8 8 7.96 7.96 0 00.878 3.648l.138.268-.384 3.452zM8 13a1 1 0 110-2 1 1 0 110 2zm4 0a1 1 0 110-2 1 1 0 110 2zm4 0a1 1 0 110-2 1 1 0 110 2z"
											fill="#3a3a3a"></path></svg>
								</div>
								<span class="mainContainerDiv2DivDivDiv2DivButton2Span">5</span>
							</button>
							<button type="button" icon-position="2"
								class="mainContainerDiv2DivDivDiv2DivButton3 " color="default">
								<span class="mainContainerDiv2DivDivDiv2DivButton3Span"><svg
										xmlns="http://www.w3.org/2000/svg" width="18" height="18"
										fill="none" viewBox="0 0 24 24">
										<path fill-rule="evenodd"
											class="mainContainerDiv2DivDivDiv2DivButton3SpanPath"
											d="M20 19v-7h2v8a1 1 0 01-1 1H3a1 1 0 01-1-1v-8h2v7h16zM13 5.829l3.586 3.587L18 8.001 12 2 6 8.001l1.414 1.414L11 5.829v10.173h2V5.829z"
											fill="#1a1a1a"></path></svg></span>
							</button>
						</div>
						<button type="button" icon-position="2"
							class="mainContainerDiv2DivDivDiv2Button" color="default"
							data-element-name="cheer-up-story-view-controller-close-button">
							<span class="mainContainerDiv2DivDivDiv2ButtonSpan"><svg
									xmlns="http://www.w3.org/2000/svg" width="24" height="24"
									fill="none" viewBox="0 0 24 24">
									<path class="mainContainerDiv2DivDivDiv2ButtonSpanPath"
										d="M18.5 4L12 10.5 5.5 4 4 5.5l6.5 6.5L4 18.5 5.5 20l6.5-6.5 6.5 6.5 1.5-1.5-6.5-6.5L20 5.5 18.5 4z"
										fill="white"></path></svg></span>
						</button>
						<div class="mainContainerDiv2DivDivDiv2Div2">
							<div class="mainContainerDiv2DivDivDiv2Div2Div">
								<div class="mainContainerDiv2DivDivDiv2Div2DivDiv"
									id="swiper-27">
									<div class="mainContainerDiv2DivDivDiv2Div2DivDivDiv">
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv"
											style="width: 405px;">
											<picture
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivPicture">
											<source type="image/webp"
												srcset="https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/375xauto.webp 375w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/750xauto.webp 750w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/960xauto.webp 960w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/1440xauto.webp 1440w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/2048xauto.webp 2048w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/2880xauto.webp 2880w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/autoxauto.webp 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivPictureSource">
											<img
												srcset="https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/375xauto.png 375w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/750xauto.png 750w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/960xauto.png 960w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/1440xauto.png 1440w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/2048xauto.png 2048w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/2880xauto.png 2880w,https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de/autoxauto.png 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												src="https://cdn.class101.net/images/7269e533-6da0-4484-8b0e-aa7231da10de"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivPictureImg"></picture>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDiv">
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDivDiv">by.
														Luckyseven</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv2"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv2Div">수익
														창출</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv3"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv3Div">창업
														· 부업</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv4"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv4Div">더
														새로운 창업 · 부업</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv5"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv5Div">레이저커팅,
														아크릴커팅</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv6"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivDiv6Div">입문자</div>
												</div>
												<h3 md="Headline3" color="#FFF"
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDivH3">창업비용
													없이 수익을 만들어낼 수 있는 부업</h3>
											</div>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDiv2"></div>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDiv3"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButton"
												color="transparent"
												data-element-name="preview-navigation-left-navigation-button">
												<span
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButtonSpan"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButtonSpanSvg">
														<path fill-rule="evenodd"
															d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButtonSpanSvgPath"></path></svg></span>
											</button>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivDiv4"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButton2"
												color="transparent"
												data-element-name="preview-navigation-right-navigation-button">
												<span
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButton2Span"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButton2SpanSvg">
														<path fill-rule="evenodd"
															d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDiv2Div2DivDivDivDivButton2SpanSvgPath"></path></svg></span>
											</button>
										</div>
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2"
											style="width: 405px;">
											<picture
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Picture">
											<source type="image/webp"
												srcset="https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/375xauto.webp 375w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/750xauto.webp 750w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/960xauto.webp 960w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/1440xauto.webp 1440w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/2048xauto.webp 2048w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/2880xauto.webp 2880w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/autoxauto.webp 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2PictureSource">
											<img
												srcset="https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/375xauto.png 375w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/750xauto.png 750w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/960xauto.png 960w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/1440xauto.png 1440w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/2048xauto.png 2048w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/2880xauto.png 2880w,https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38/autoxauto.png 5120w"
												sizes="(min-width: 1024px) 405px, 100vw"
												src="https://cdn.class101.net/images/cd2b9f2e-5423-4c8e-af64-fd29affe8e38"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2PictureImg"></picture>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Div">
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF" class="sc-7c860a54-2 fRkzZf">보드게임</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv2"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv2Div">오거나이저</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv3"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv3Div">보드게임정리함</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv4"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv4Div">레이저커팅</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv5"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv5Div">아크릴커팅</div>
												</div>
												<div
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv6"
													color="#FFF" backgroundcolor="rgba(0, 0, 0, 0.56)">
													<div color="#FFF"
														class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2DivDiv6Div">보드게임오거나이저</div>
												</div>
											</div>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Div2"></div>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Div3"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Button"
												color="transparent"
												data-element-name="preview-navigation-left-navigation-button">
												<span
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2ButtonSpan"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd"
															d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2ButtonSpanPath"></path></svg></span>
											</button>
											<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Div4"></div>
											<button type="button" icon-position="2"
												class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Button2 "
												color="transparent"
												data-element-name="preview-navigation-right-navigation-button">
												<span
													class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Button2Span"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24">
														<path fill-rule="evenodd"
															d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
															fill="#FFF"
															class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv2Button2SpanPath"></path></svg></span>
											</button>
										</div>
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv3"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv4"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv5"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv6"
											style="width: 405px;"></div>
										<div class="mainContainerDiv2DivDivDiv2Div2DivDivDivDiv7"
											style="width: 405px;"></div>
									</div>
								</div>
								<div data-element-name="main-preview-section-step-indicator"
									class="mainContainerDiv2DivDivDiv2Div2DivDiv2">
									<span class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span"></span><span
										class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span2"></span><span
										class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span3"></span><span
										class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span4"></span><span
										class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span5"></span><span
										class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span6"></span><span
										class="mainContainerDiv2DivDivDiv2Div2DivDiv2Span7"></span>
								</div>
							</div>
						</div>
						<div class="mainContainerDiv2DivDivDiv2Div3">
							<div class="mainContainerDiv2DivDivDiv2Div3Div">
								<div md="Caption2" color="#cacaca"
									class="mainContainerDiv2DivDivDiv2Div3DivDiv">현재 응원 수</div>
								<div class="mainContainerDiv2DivDivDiv2Div3DivDiv2">
									<div md="Body2" font-weight="bold"
										class="mainContainerDiv2DivDivDiv2Div3DivDiv2Div">440명</div>
									<div md="Caption1"
										class="mainContainerDiv2DivDivDiv2Div3DivDiv2Div2">/</div>
									<div class="mainContainerDiv2DivDivDiv2Div3DivDiv2Div3">
										<div md="Body2"
											class="mainContainerDiv2DivDivDiv2Div3DivDiv2Div3Div">200명</div>
										<svg xmlns="http://www.w3.org/2000/svg" width="12" height="12"
											fill="#FFF" fill-rule="evenodd"
											class="mainContainerDiv2DivDivDiv2Div3DivDiv2Div3Svg"
											viewBox="0 0 24 24">
											<path
												class="mainContainerDiv2DivDivDiv2Div3DivDiv2Div3SvgPath"
												d="M11 18h2v-2h-2v2zm1-12a4 4 0 00-4 4h2c0-1.1.9-2 2-2s2 .9 2 2c0 2-3 1.75-3 5h2c0-2.25 3-2.5 3-5a4 4 0 00-4-4zm0 15a9 9 0 100-18 9 9 0 100 18zm0 2c6.075 0 11-4.925 11-11S18.075 1 12 1 1 5.925 1 12s4.925 11 11 11z"></path></svg>
									</div>
								</div>
								<div backgroundcolor="#efefef" height="4"
									class="mainContainerDiv2DivDivDiv2Div3DivDiv3">
									<div barcolor="#fd3049"
										class="mainContainerDiv2DivDivDiv2Div3DivDiv3Div"
										style="transform: translateX(0%);"></div>
								</div>
							</div>
							<button
								data-element-name="reward-cheered-view-controller-cta-button"
								class="mainContainerDiv2DivDivDiv2Div3Button"
								style="color: rgb(255, 255, 255); - -system-on-color: #ffffff;">
								<div class="mainContainerDiv2DivDivDiv2Div3ButtonDiv">
									<div class="mainContainerDiv2DivDivDiv2Div3ButtonDivDiv"></div>
									<span class="mainContainerDiv2DivDivDiv2Div3ButtonDivSpan"><svg
											xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
											class="css-1oe6l0y">
											<path
												d="M17.25 3.296c0-.57-.36-1.1-.91-1.25a1.254 1.254 0 0 0-1.59 1.205v8.5c0 .14.11.25.25.25h2c.14 0 .25-.11.25-.25V3.296ZM15.165 14.85a9.426 9.426 0 0 0-1.915-2.244V2.296c0-.57-.36-1.1-.91-1.25a1.253 1.253 0 0 0-1.59 1.205v8.87a9.535 9.535 0 0 0-1.5-.44V3.296c0-.57-.36-1.1-.91-1.25A1.253 1.253 0 0 0 6.75 3.25v9.5c0 .145.12.255.265.245 1.18-.085 4.1.05 6.005 3.105.07.115.22.155.335.09l1.72-.995a.251.251 0 0 0 .09-.345Z"
												class="mainContainerDiv2DivDivDiv2Div3ButtonDivSpanPath"></path>
											<path
												d="M19.66 6.046c-.55.145-.91.68-.91 1.25v6.455c0 3.72-3.03 6.75-6.75 6.75s-6.75-3.03-6.75-6.75V9.296c0-.57-.36-1.1-.91-1.25A1.253 1.253 0 0 0 2.75 9.25v4.5C2.75 18.84 6.915 23 12 23c5.09 0 9.25-4.165 9.25-9.25v-6.5c0-.795-.76-1.425-1.59-1.205Z"
												class="mainContainerDiv2DivDivDiv2Div3ButtonDivSpanPath2"></path></svg></span>
									<div class="mainContainerDiv2DivDivDiv2Div3ButtonDivDiv2"></div>
									<div class="mainContainerDiv2DivDivDiv2Div3ButtonDivDiv3"></div>
									<div class="mainContainerDiv2DivDivDiv2Div3ButtonDivDiv4"></div>
									<span class="mainContainerDiv2DivDivDiv2Div3ButtonDivSpan">응원하고
										리워드 쿠폰 받기</span>
									<div class="mainContainerDiv2DivDivDiv2Div3ButtonDivDiv5"></div>
								</div>
							</button>
						</div>
					</div> -->
				</div>
			</div>
		</div>
	</div>
</body>
</html>