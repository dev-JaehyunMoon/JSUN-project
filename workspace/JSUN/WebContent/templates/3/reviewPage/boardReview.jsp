<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
<link rel="stylesheet" href="boardReview.css">
<link rel="stylesheet" href="common.css">
<link rel="stylesheet" href="newHeader.css">
<link rel="stylesheet" href="newFooter.css">
<title>매칭 리뷰</title>
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
	<div class="mainContainer">
		<div class="mainContainerDiv">
			<div class="mainContainerDivDiv">
				<div top="24" right="0" bottom="0" left="0"
					class="mainContainerDivDivDiv"></div>
				<div class="mainContainerDivDivDiv2">
					<div top="0" right="0" bottom="0" left="0"
						class="mainContainerDivDivDiv2Div">
						<h3 md="Headline3" class="mainContainerDivDivDiv2DivH3">매칭 리뷰</h3>
						<div top="0" right="4" bottom="0" left="0"
							class="mainContainerDivDivDiv2DivDiv"></div>
						<div md="Body2" color="#a2a2a2"
							class="mainContainerDivDivDiv2DivDiv2">89개</div>
					</div>
				</div>
				<div top="0" right="0" bottom="16" left="0"
					class="mainContainerDivDivDiv3"></div>
				<div top="0" right="0" bottom="0" left="0"
					class="mainContainerDivDivDiv4">
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						fill="none" viewBox="0 0 24 24" class="mainContainerDivDivDiv4Svg">
						<path fill-rule="evenodd"
							d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
							fill="#ff5600" class="mainContainerDivDivDiv4SvgPath"></path></svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						fill="none" viewBox="0 0 24 24"
						class="mainContainerDivDivDiv4Svg2">
						<path fill-rule="evenodd"
							d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
							fill="#ff5600" class="mainContainerDivDivDiv4SvgPath2"></path></svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						fill="none" viewBox="0 0 24 24"
						class="mainContainerDivDivDiv4Svg3">
						<path fill-rule="evenodd"
							d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
							fill="#ff5600" class="mainContainerDivDivDiv4SvgPath3"></path></svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						fill="none" viewBox="0 0 24 24"
						class="mainContainerDivDivDiv4Svg4">
						<path fill-rule="evenodd"
							d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
							fill="#ff5600" clas="mainContainerDivDivDiv4SvgPath4"></path></svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
						fill="none" viewBox="0 0 24 24"
						class="mainContainerDivDivDiv4Svg5">
						<path fill-rule="evenodd"
							d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
							fill="#ff5600" class="mainContainerDivDivDiv4SvgPath5"></path></svg>
					<div top="0" right="4" bottom="0" left="0"
						class="mainContainerDivDivDiv4Div"></div>
					<h4 md="Subtitle2" font-weight="bold"
						class="mainContainerDivDivDiv4DivH4">5.0</h4>
				</div>
				<div top="0" right="0" bottom="16" left="0"
					class="mainContainerDivDivDiv5"></div>
				<div class="mainContainerDivDivDiv6">
					<a class="mainContainerDivDivDiv6A"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_B7CmCKr5DLiOxnqAN2"><span
						class="mainContainerDivDivDiv6ASpan" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6ASpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto.webp 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto.webp 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto.webp 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto.webp 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto.webp 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6ASpanPictureImg"
								srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto 5120w"
								src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517"
								alt="오토데스크 스케치북으로 그리는 나만의 라인 캐리커처"></picture></span></a><a
						class="mainContainerDivDivDiv6A2"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_0KRub6EPClo6shatSl"><span
						class="mainContainerDivDivDiv6A2Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A2SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto.webp 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto.webp 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto.webp 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto.webp 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto.webp 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto.webp 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6A2SpanPictureImg"
								srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto 5120w"
								src="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d"
								alt="운명의 배우자감을 찾는 비밀"></picture></span></a> <a
						class="mainContainerDivDivDiv6A3"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_0KRub6EPClo6shatSl"><span
						class="mainContainerDivDivDiv6A3Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A3SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto.webp 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto.webp 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto.webp 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto.webp 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto.webp 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto.webp 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6A3SpanPictureImg"
								srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto 5120w"
								src="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8"
								alt="뜨개질에 관심은 있는데 어려울거 같다면 뜨개사계절 라탄 보틀백 DIY로 입문해보는건 어때?"></picture></span></a><a
						class="mainContainerDivDivDiv6A4"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_c1LQFb5iMMNkk5yUMm"><span
						class="mainContainerDivDivDiv6A4Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A4SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto.webp 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto.webp 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto.webp 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto.webp 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto.webp 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto.webp 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6A4SpanPictureImg"
								srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto 5120w"
								src="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225"
								alt="스윙부터 필드까지 속성으로 배우는 특급 과외"></picture></span></a><a
						class="mainContainerDivDivDiv6A5"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_lH5K58GVFv8iTBOYOt"><span
						class="mainContainerDivDivDiv6A5Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A5SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto.webp 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto.webp 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto.webp 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto.webp 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto.webp 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto.webp 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6A5SpanPictureImg"
								srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto 5120w"
								src="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225"
								alt="스윙부터 필드까지 속성으로 배우는 특급 과외"></picture></span></a><a
						class="mainContainerDivDivDiv6A6"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_nDf2gKX5VVZBgzqlUK"><span
						class="mainContainerDivDivDiv6A6Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A6SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto.webp 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto.webp 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto.webp 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto.webp 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto.webp 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6ASpan6PictureImg"
								srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto 5120w"
								src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517"
								alt="오토데스크 스케치북으로 그리는 나만의 라인 캐리커처"></picture></span></a><a
						class="mainContainerDivDivDiv6A7"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_WIY4Mj6eiKFrAwyfCE"><span
						class="mainContainerDivDivDiv6A7Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A7SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto.webp 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto.webp 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto.webp 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto.webp 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto.webp 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto.webp 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6A7SpanPictureImg"
								srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto 5120w"
								src="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8"
								alt="뜨개질에 관심은 있는데 어려울거 같다면 뜨개사계절 라탄 보틀백 DIY로 입문해보는건 어때?"></picture></span></a><a
						class="mainContainerDivDivDiv6A8"
						href="/products/6333b5e9118a330016c73d6e/reviews/r_71U9AgCimPpne2Mj0n"><span
						class="mainContainerDivDivDiv6A8Span" ratio="1"><picture
								ratio="0.75" class="mainContainerDivDivDiv6A8SpanPicture">
							<source type="image/webp" sizes="(min-width: 1024px) 300px, 50vw"
								srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto.webp 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto.webp 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto.webp 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto.webp 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto.webp 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto.webp 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto.webp 5120w">
							<img sizes="(min-width: 1024px) 300px, 50vw"
								class="mainContainerDivDivDiv6A8SpanPictureImg"
								srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto 5120w"
								src="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d"
								alt="운명의 배우자감을 찾는 비밀"></picture></span></a>
				</div>
				<div top="0" right="0" bottom="24" left="0"
					class="mainContainerDivDivDiv7"></div>
				<div class="mainContainerDivDivDiv8">
					<hr color="#f8f8f8" class="mainContainerDivDivDiv8Hr">
				</div>
				<div top="0" right="0" bottom="24" left="0"
					class="mainContainerDivDivDiv9"></div>
				<div class="mainContainerDivDivDiv10">
					<div md="Body1" font-weight="bold"
						class="mainContainerDivDivDiv10Div">전체 리뷰</div>
				</div>
				<div top="0" right="0" bottom="24" left="0"
					class="mainContainerDivDivDiv11"></div>
				<div class="mainContainerDivDivDiv12">
					<div class="mainContainerDivDivDiv12Div"
						style="height: auto; overflow: auto;">
						<div class="mainContainerDivDivDiv12DivDiv">
							<ul smcolumn="1" class="mainContainerDivDivDiv12DivDivUl">
								<li smcolumn="1" lgcolumn="1"
									class="mainContainerDivDivDiv12DivDivUlLi"><a
									href="/products/6333b5e9118a330016c73d6e/reviews/r_c1LQFb5iMMNkk5yUMm"
									class="mainContainerDivDivDiv12DivDivUlLiA"><div top="0"
											right="0" bottom="10" left="0"
											class="mainContainerDivDivDiv12DivDivUlLiADiv">
											<div top="0" right="0" bottom="0" left="0"
												class="mainContainerDivDivDiv12DivDivUlLiADivDiv">
												<span size="40"
													class="mainContainerDivDivDiv12DivDivUlLiADivDivSpan"><img
													src="https://class101.net/images/default-user.png"
													class="mainContainerDivDivDiv12DivDivUlLiADivDivSpanImg"></span>
												<div top="0" right="0" bottom="0" left="10"
													class="mainContainerDivDivDiv12DivDivUlLiADivDivDiv">
													<div
														class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDiv">
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvgPath"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg2">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg2Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg3">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg3Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg4">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg4Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg5">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDivSvg5Path"></path></svg>
													</div>
													<div md="Caption1" color="#a2a2a2"
														class="mainContainerDivDivDiv12DivDivUlLiADivDivDivDiv2">윤정・2023.01.05</div>
												</div>
											</div>
										</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLiADiv2">RE Write 매칭 후기</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLiADiv3"></div>
										<div top="0" right="0" bottom="12" left="0"
											class="mainContainerDivDivDiv12DivDivUlLiADiv4"></div>
										<div md="Body2"
											class="mainContainerDivDivDiv12DivDivUlLiADiv5">처음에는 막연하게 연해하고싶다라는 생각만 했었어요 하지만 이 사이트를 통해서 상대방의 장단점과 나에게 어떤 사람이 더 좋을지 생각해볼 수 있는 계기가 되었습니다!! 피드 정리도 아주 깔끔하게 돼있어서 보기 너무 좋았어요</div>
										<div top="0" right="0" bottom="8" left="0"
											class="mainContainerDivDivDiv12DivDivUlLiADiv6"></div>
										<div class="mainContainerDivDivDiv12DivDivUlLiADiv7">
											<ul smcolumn="3"
												class="mainContainerDivDivDiv12DivDivUlLiADiv7Ul">
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLi"><span
													class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLiSpan"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLiSpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto.webp 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto.webp 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto.webp 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto.webp 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto.webp 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw"
															class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLiSpanPicture"
															srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto 5120w"
															src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517"
															alt="오토데스크 스케치북으로 그리는 나만의 라인 캐리커처"></picture></span></li>
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLi2"><span
													class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLi2Span"
													ratio="0.5625"><<picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLi2SpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto.webp 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto.webp 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto.webp 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto.webp 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto.webp 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto.webp 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw"
															class="mainContainerDivDivDiv12DivDivUlLiADiv7UlLi2SpanPicture"
															srcset="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/375xauto 375w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/750xauto 750w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/960xauto 960w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/1440xauto 1440w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2048xauto 2048w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/2880xauto 2880w,https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517/autoxauto 5120w"
															src="https://cdn.class101.net/images/9dba0edf-e8f1-4ce8-b1fa-be964ffb5517"
															alt="오토데스크 스케치북으로 그리는 나만의 라인 캐리커처"></picture></span></li>
											</ul>
										</div>
										<div top="0" right="0" bottom="16" left="0"
											class="mainContainerDivDivDiv12DivDivUlLiADiv8"></div></a>
									<div class="mainContainerDivDivDiv12DivDivUlLiDiv">
										<button type="button" icon-position="0"
											class="mainContainerDivDivDiv12DivDivUlLiDivButton"
											color="default" fill="false">
											<span class="mainContainerDivDivDiv12DivDivUlLiDivButtonSpan"><svg
													xmlns="http://www.w3.org/2000/svg" width="11" height="11"
													fill="#1B1C1D" viewBox="0 0 24 24"
													class="mainContainerDivDivDiv12DivDivUlLiDivButtonSpanSvg">
													<path fill-rule="evenodd"
														class="mainContainerDivDivDiv12DivDivUlLiDivButtonSpanSvgPath"
														d="M13.139 10l.844-5.066a2 2 0 00-1.279-2.205l-.419-.155-2.604 7.205V20h8.8l1.467-8.836A1 1 0 0018.961 10h-5.822zm-5.458-.571L11.089 0l2.308.853a4 4 0 012.559 4.41L15.5 8h3.461a3 3 0 012.96 3.491l-1.573 9.477C20.25 21.566 19.779 22 19.23 22H7.681V9.429z"></path>
													<path
														d="M3.135 9.429C2.503 9.429 2 9.989 2 10.68v10.069C2 21.427 2.508 22 3.135 22h2.273V9.429H3.135z"
														class="mainContainerDivDivDiv12DivDivUlLiDivButtonSpanSvgPath2"></path></svg>
												<div md="Caption1" font-weight="500"
													class="mainContainerDivDivDiv12DivDivUlLiDivButtonSpanSvgDiv">도움이
													돼요</div></span>
										</button>
									</div>
									<div class="mainContainerDivDivDiv12DivDivUlLiDiv2">
										<hr class="mainContainerDivDivDiv12DivDivUlLiDiv2Hr">
									</div></li>
								<!-- ------------------------------------------------------------------------------------------------------------------------------------------------- -->
								<li smcolumn="1" lgcolumn="1"
									class="mainContainerDivDivDiv12DivDivUlLi2"><a
									href="/products/6333b5e9118a330016c73d6e/reviews/r_7qes1RkZEf1E6ui6cU"
									class="mainContainerDivDivDiv12DivDivUlLi2A"><div top="0"
											right="0" bottom="10" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv">
											<div top="0" right="0" bottom="0" left="0"
												class="mainContainerDivDivDiv12DivDivUlLi2ADivDiv">
												<span size="40" class="sc-f34eb992-0 dPKsDZ"><img
													src="https://class101.net/images/default-user.png"
													class="mainContainerDivDivDiv12DivDivUlLi2ADivDivSpan"></span>
												<div top="0" right="0" bottom="0" left="10"
													class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDiv">
													<div
														class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDiv">
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvgPath"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg2">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg2Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg3">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg3Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg4">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg4Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg5">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDivSvg5Path"></path></svg>
													</div>
													<div md="Caption1" color="#a2a2a2"
														class="mainContainerDivDivDiv12DivDivUlLi2ADivDivDivDiv2">정혜원・2022.11.04</div>
												</div>
											</div>
										</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv2">RE
											Write 매칭 후기</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv3"></div>
										<div top="0" right="0" bottom="12" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv4"></div>
										<div md="Body2"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv5">연애와 결혼을 꿈꾸고 원하는 사람들에게 이렇게 친절한 가이드를 해주는 사이트는 어디에도 없었다ㅠㅠ '나도 결혼 할 수 있을까?' 걱정하던 것을 오히려 ' 내가 만날 수 있는 사람이 이렇게 다양하다고??ㅎㅎ 오히려 행복한 고민을 나에게 주었다!! 한번이라도 결혼을 하고 싶은 생각을 해본 사람들이라면 한번 꼭 매칭해보는 것을 강추한다!!</div>
										<div top="0" right="0" bottom="8" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv6"></div>
										<div class="mainContainerDivDivDiv12DivDivUlLi2ADiv7">
											<ul smcolumn="3"
												class="mainContainerDivDivDiv12DivDivUlLi2ADiv7Ul">
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLi"><span
													class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLiSpan"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLiSpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto.webp 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto.webp 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto.webp 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto.webp 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto.webp 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto.webp 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw"
															class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLiSpanPictureImg"
															srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto 5120w"
															src="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d"
															alt="운명의 배우자감을 찾는 비밀"></picture></span></li>
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLi2"><span
													class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLi2Span"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLi2SpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto.webp 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto.webp 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto.webp 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto.webp 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto.webp 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto.webp 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw"
															class="mainContainerDivDivDiv12DivDivUlLi2ADiv7UlLi2SpanPictureImg"
															srcset="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/375xauto 375w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/750xauto 750w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/960xauto 960w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/1440xauto 1440w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2048xauto 2048w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/2880xauto 2880w,https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d/autoxauto 5120w"
															src="https://cdn.class101.net/images/739977c3-59c7-4c58-b727-39cd6338a26d"
															alt="운명의 배우자감을 찾는 비밀"></picture></span></li>
											</ul>
										</div>
										<div top="0" right="0" bottom="16" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi2ADiv8"></div></a>
									<div class="mainContainerDivDivDiv12DivDivUlLi2Div">
										<button type="button" icon-position="0"
											class="mainContainerDivDivDiv12DivDivUlLi2DivButton"
											color="default" fill="false">
											<span
												class="mainContainerDivDivDiv12DivDivUlLi2DivButtonSpan"><svg
													xmlns="http://www.w3.org/2000/svg" width="11" height="11"
													fill="#1B1C1D" viewBox="0 0 24 24"
													class="mainContainerDivDivDiv12DivDivUlLi2DivButtonSpanSvg">
													<path fill-rule="evenodd"
														class="mainContainerDivDivDiv12DivDivUlLi2DivButtonSpanSvgPath"
														d="M13.139 10l.844-5.066a2 2 0 00-1.279-2.205l-.419-.155-2.604 7.205V20h8.8l1.467-8.836A1 1 0 0018.961 10h-5.822zm-5.458-.571L11.089 0l2.308.853a4 4 0 012.559 4.41L15.5 8h3.461a3 3 0 012.96 3.491l-1.573 9.477C20.25 21.566 19.779 22 19.23 22H7.681V9.429z"></path>
													<path
														d="M3.135 9.429C2.503 9.429 2 9.989 2 10.68v10.069C2 21.427 2.508 22 3.135 22h2.273V9.429H3.135z"
														class="mainContainerDivDivDiv12DivDivUlLi2DivButtonSpanSvgPath2"></path></svg>
												<div md="Caption1" font-weight="500"
													class="mainContainerDivDivDiv12DivDivUlLi2DivButtonSpanDiv">도움이
													돼요</div></span>
										</button>
									</div>
									<div class="mainContainerDivDivDiv12DivDivUlLi2Div2">
										<hr class="mainContainerDivDivDiv12DivDivUlLi2Div2Hr">
									</div></li>
								<!-- ------------------------------------------------------------------------------------------------------------------------------------------------- -->
								<li smcolumn="1" lgcolumn="1"
									class="mainContainerDivDivDiv12DivDivUlLi3"><a
									href="/products/6333b5e9118a330016c73d6e/reviews/r_cCsSmfeLcFhWL1H2JU"
									class="mainContainerDivDivDiv12DivDivUlLi3A"><div top="0"
											right="0" bottom="10" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv">
											<div top="0" right="0" bottom="0" left="0"
												class="mainContainerDivDivDiv12DivDivUlLi3ADivDiv">
												<span size="40"
													class="mainContainerDivDivDiv12DivDivUlLi3ADivDivSpan"><img
													src="https://class101.net/images/default-user.png"
													class="mainContainerDivDivDiv12DivDivUlLi3ADivDivSpanImg"></span>
												<div top="0" right="0" bottom="0" left="10"
													class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDiv">
													<div
														class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDiv">
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvgPath"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg2">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg2Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg3">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg3Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg4">
															<path fill-rule="evenodd"
																class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg4Path"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg5">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDivSvg5Path"></path></svg>
													</div>
													<div md="Caption1" color="#a2a2a2"
														class="mainContainerDivDivDiv12DivDivUlLi3ADivDivDivDiv2">홍정민・2022.10.29</div>
												</div>
											</div>
										</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv2">RE Write</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv3"></div>
										<div top="0" right="0" bottom="12" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv4"></div>
										<div md="Body2"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv5">다양한 소개팅 자리를 가지며 결혼에 대한 꿈을 키웠는데 내년에 결혼합니다! 정말 이렇게 유용한 정보를 정리해주시고 공유해주셔서 감사합니다. 사이트도 쏙쏙 잘 정리되어있네요!! 코인을 활용해 계속 유저를 업데이트 해주신다니 미리 구매하지 않을 이유가 없었습니다 ㅎㅎ 열심히 준비해서 저도 신혼의 길 걸어가겠습니다!</div>
										<div top="0" right="0" bottom="8" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv6"></div>
										<div class="mainContainerDivDivDiv12DivDivUlLi3ADiv7">
											<ul smcolumn="3"
												class="mainContainerDivDivDiv12DivDivUlLi3ADiv7Ul">
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLi"><span
													class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLiSpan"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLiSpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto.webp 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto.webp 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto.webp 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto.webp 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto.webp 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto.webp 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw"
															class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLiSpanPictureImg"
															srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto 5120w"
															src="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8"
															alt="뜨개질에 관심은 있는데 어려울거 같다면 뜨개사계절 라탄 보틀백 DIY로 입문해보는건 어때?"></picture></span></li>
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLi2"><span
													class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLi2Span"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLi2SpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto.webp 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto.webp 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto.webp 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto.webp 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto.webp 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto.webp 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw"
															class="mainContainerDivDivDiv12DivDivUlLi3ADiv7UlLi2SpanPictureImg"
															srcset="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/375xauto 375w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/750xauto 750w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/960xauto 960w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/1440xauto 1440w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2048xauto 2048w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/2880xauto 2880w,https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8/autoxauto 5120w"
															src="https://cdn.class101.net/images/25de0546-a21a-41d2-b2cc-0bed421d2cc8"
															alt="뜨개질에 관심은 있는데 어려울거 같다면 뜨개사계절 라탄 보틀백 DIY로 입문해보는건 어때?"></picture></span></li>
											</ul>
										</div>
										<div top="0" right="0" bottom="16" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi3ADiv8"></div></a>
									<div class="mainContainerDivDivDiv12DivDivUlLi3Div">
										<button type="button" icon-position="0"
											class="mainContainerDivDivDiv12DivDivUlLi3DivButton"
											color="default" fill="false">
											<span
												class="mainContainerDivDivDiv12DivDivUlLi3DivButtonSpan"><svg
													xmlns="http://www.w3.org/2000/svg" width="11" height="11"
													fill="#1B1C1D" viewBox="0 0 24 24"
													class="mainContainerDivDivDiv12DivDivUlLi3DivButtonSpanSvg">
													<path fill-rule="evenodd"
														class="mainContainerDivDivDiv12DivDivUlLi3DivButtonSpanSvgPath"
														d="M13.139 10l.844-5.066a2 2 0 00-1.279-2.205l-.419-.155-2.604 7.205V20h8.8l1.467-8.836A1 1 0 0018.961 10h-5.822zm-5.458-.571L11.089 0l2.308.853a4 4 0 012.559 4.41L15.5 8h3.461a3 3 0 012.96 3.491l-1.573 9.477C20.25 21.566 19.779 22 19.23 22H7.681V9.429z"></path>
													<path
														d="M3.135 9.429C2.503 9.429 2 9.989 2 10.68v10.069C2 21.427 2.508 22 3.135 22h2.273V9.429H3.135z"></path></svg>
												<div md="Caption1" font-weight="500"
													class="mainContainerDivDivDiv12DivDivUlLi3DivButtonSpanDiv">도움이
													돼요</div></span>
										</button>
									</div>
									<div class="mainContainerDivDivDiv12DivDivUlLi3Div2">
										<hr class="mainContainerDivDivDiv12DivDivUlLi3Div2Hr">
									</div></li>
								<!-- ------------------------------------------------------------------------------------------------------------------------------------------------- -->
								<li smcolumn="1" lgcolumn="1"
									class="mainContainerDivDivDiv12DivDivUlLi4"><a
									href="/products/6333b5e9118a330016c73d6e/reviews/r_i8FCbybMo84DMxsCfw"
									class="mainContainerDivDivDiv12DivDivUlLi4A"><div top="0"
											right="0" bottom="10" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv">
											<div top="0" right="0" bottom="0" left="0"
												class="mainContainerDivDivDiv12DivDivUlLi4ADivDiv">
												<span size="40"
													class="mainContainerDivDivDiv12DivDivUlLi4ADivDivSpan"><img
													src="https://lh5.googleusercontent.com/-qgye-L3GWDc/AAAAAAAAAAI/AAAAAAAAAAA/AMZuuckE-DIXAuQWiosRY0CDwGZ33uhRxw/s96-c/photo.jpg"
													class="mainContainerDivDivDiv12DivDivUlLi4ADivDivSpanImg"></span>
												<div top="0" right="0" bottom="0" left="10"
													class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDiv">
													<div
														class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDiv">
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvgPath"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg2">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg2Path"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg3">
															<path fill-rule="evenodd"
																class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg3Path"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg4">
															<path fill-rule="evenodd"
																class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg4Path"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"></path></svg>
														<svg xmlns="http://www.w3.org/2000/svg" width="16"
															height="16" fill="none" viewBox="0 0 24 24"
															class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg5">
															<path fill-rule="evenodd"
																d="M7.673 19.972c-1.03.542-1.706.051-1.51-1.096l.827-4.819-3.501-3.413c-.834-.813-.575-1.607.577-1.774l4.837-.703 2.165-4.384c.515-1.044 1.35-1.044 1.865 0l2.164 4.384 4.838.703c1.152.167 1.41.961.577 1.774l-3.501 3.413.826 4.819c.196 1.147-.478 1.638-1.509 1.096L12 17.697l-4.327 2.275z"
																fill="#ff5600"
																class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDivSvg5Path"></path></svg>
													</div>
													<div md="Caption1" color="#a2a2a2"
														class="mainContainerDivDivDiv12DivDivUlLi4ADivDivDivDiv2">오늘도비해피・2022.10.08</div>
												</div>
											</div>
										</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv2">RE Write</div>
										<div md="Caption1" font-weight="600"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv3"></div>
										<div top="0" right="0" bottom="12" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv4"></div>
										<div md="Body2"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv5"> 리라이트에서 집사람을 만나고 결혼한 지 벌써 일 년이란 세월이 흘렀읍니다. 저번주에 와이프와 부부동반 골프 모임에 다녀왔읍니다. 매번 동년배 친구들이랑 연습장 다니다가 와이프랑 골프 치러다니니 너무 좋읍니다. ^^</div>
										<div top="0" right="0" bottom="8" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv6"></div>
										<div class="mainContainerDivDivDiv12DivDivUlLi4ADiv7">
											<ul smcolumn="3"
												class="mainContainerDivDivDiv12DivDivUlLi4ADiv7Ul">
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLi"><span
													class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLiSpan"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLiSpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto.webp 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto.webp 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto.webp 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto.webp 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto.webp 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto.webp 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw" class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLiSpanPictureImg"
															srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto 5120w"
															src="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225"
															alt="스윙부터 필드까지 속성으로 배우는 특급 과외"></picture></span></li>
												<li smcolumn="3" lgcolumn="3"
													class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLi2"><span
													class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLi2Span"
													ratio="0.5625"><picture ratio="0.75"
															class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLi2SpanPicture">
														<source type="image/webp"
															sizes="(min-width: 1024px) 300px, 50vw"
															srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto.webp 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto.webp 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto.webp 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto.webp 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto.webp 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto.webp 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto.webp 5120w">
														<img sizes="(min-width: 1024px) 300px, 50vw" class="mainContainerDivDivDiv12DivDivUlLi4ADiv7UlLi2SpanPictureImg"
															srcset="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/375xauto 375w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/750xauto 750w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/960xauto 960w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/1440xauto 1440w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2048xauto 2048w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/2880xauto 2880w,https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225/autoxauto 5120w"
															src="https://cdn.class101.net/images/3a70545d-09cf-4b54-97c3-d6f24d38b225"
															alt="스윙부터 필드까지 속성으로 배우는 특급 과외"></picture></span></li>
											</ul>
										</div>
										<div top="0" right="0" bottom="16" left="0"
											class="mainContainerDivDivDiv12DivDivUlLi4ADiv8"></div></a>
									<div class="mainContainerDivDivDiv12DivDivUlLi4Div">
										<button type="button" icon-position="0"
											class="mainContainerDivDivDiv12DivDivUlLi4DivButton"
											color="default" fill="false">
											<span
												class="mainContainerDivDivDiv12DivDivUlLi4DivButtonSpan"><svg
													xmlns="http://www.w3.org/2000/svg" width="11" height="11"
													fill="#1B1C1D" viewBox="0 0 24 24"
													class="mainContainerDivDivDiv12DivDivUlLi4DivButtonSpanSvg">
													<path fill-rule="evenodd"
														class="mainContainerDivDivDiv12DivDivUlLi4DivButtonSpanSvgPath"
														d="M13.139 10l.844-5.066a2 2 0 00-1.279-2.205l-.419-.155-2.604 7.205V20h8.8l1.467-8.836A1 1 0 0018.961 10h-5.822zm-5.458-.571L11.089 0l2.308.853a4 4 0 012.559 4.41L15.5 8h3.461a3 3 0 012.96 3.491l-1.573 9.477C20.25 21.566 19.779 22 19.23 22H7.681V9.429z"></path>
													<path
														class="mainContainerDivDivDiv12DivDivUlLi4DivButtonSpanSvgPath2"
														d="M3.135 9.429C2.503 9.429 2 9.989 2 10.68v10.069C2 21.427 2.508 22 3.135 22h2.273V9.429H3.135z"></path></svg>
												<div md="Caption1" font-weight="500"
													class="mainContainerDivDivDiv12DivDivUlLi4DivButtonSpanDiv">도움이
													돼요</div></span>
										</button>
									</div>
									<div class="mainContainerDivDivDiv12DivDivUlLi4Div2">
										<hr class="mainContainerDivDivDiv12DivDivUlLi4Div2Hr">
									</div></li>
							</ul>
						</div>
						<div top="0" right="0" bottom="16" left="0"
							class="sc-c8ac0191-0 prywA"></div>
						</a>
					</div>
					<div top="0" right="0" bottom="16" left="0"
						class="mainContainerDivDivDiv12Div2"></div>
					</li>
					</ul>
				</div>
			</div>
			<div top="24" right="0" bottom="32" left="0"
				class="mainContainerDivDiv2">
				<span class="mainContainerDivDiv2Span"><a icon-position="0"
					fill="true" class="mainContainerDivDiv2SpanA"
					href=""><div
							position="0" buttonsize="md" class="mainContainerDivDiv2SpanADiv">
							<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18"
								fill="none" viewBox="0 0 24 24"
								class="mainContainerDivDiv2SpanADivSvg">
									<path fill-rule="evenodd"
									class="mainContainerDivDiv2SpanADivSvgPath"
									d="M6.829 10l3.587 3.586L9.001 15 3 9l6.001-6 1.414 1.414L6.829 8h8.173A6 6 0 0115 20h-3v-2h3a4 4 0 100-8H6.829z"
									fill="#1a1a1a"></path></svg>
						</div> <span class="mainContainerDivDiv2SpanASpan">돌아가기</span></a></span>
			</div>
			<div class="mainContainerDivDiv3">
				<hr color="#f8f8f8" class="mainContainerDivDiv3Hr">
			</div>
		</div>
	</div>
	</div>
	</div>
		<!-- Footer  -->
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
</body>
</html>