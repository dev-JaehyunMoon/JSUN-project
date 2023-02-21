<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="https://class101.net/images/favicon-32x32.png">
<link rel="stylesheet" href="boardMessage.css">
<title>보드 쪽지 보내기</title>
</head>
<body>
	<div class="chatWholeContainer">
		<div class="mainContainer">
			<form action="#" class="mainContainerForm">
				<div class="mainContainerFormDiv">
					<div class="mainContainerFormDivDiv">
						<h2 md="Headline3" class="mainContainerFormDivDivH2">글 작성하기</h2>
					</div>
					<div class="mainContainerFormDivDiv2">
						<div class="mainContainerFormDivDiv2Div">
							<div class="mainContainerFormDivDiv2DivDiv">
								<div size="28" class="mainContainerFormDivDiv2DivDivDiv">
									<span class="mainContainerFormDivDiv2DivDivDivSpan"><picture
											class="mainContainerFormDivDiv2DivDivDivSpanPicture">
										<img sizes=" 100vw" src="https://class101.net/images/default-user.png"
											class="mainContainerFormDivDiv2DivDivDivSpanPictureImg"></picture></span>
								</div>
								<div md="Body2" class="mainContainerFormDivDiv2DivDivDiv2">Classmate</div>
							</div>
							<div class="mainContainerFormDivDiv2DivDiv2">
								<label class="mainContainerFormDivDiv2DivDiv2Label"><input
									type="file" accept="image/*"
									class="mainContainerFormDivDiv2DivDiv2LabelInput">
									<button type="button" icon-position="0"
										class="mainContainerFormDivDiv2DivDiv2LabelButton"
										color="default" fill="false">
										<div position="0" buttonsize="md"
											class="mainContainerFormDivDiv2DivDiv2LabelButtonDiv">
											<svg xmlns="http://www.w3.org/2000/svg" width="18"
												height="18" fill="none" viewBox="0 0 24 24"
												class="mainContainerFormDivDiv2DivDiv2LabelButtonDivSvg">
											<path fill-rule="evenodd"
													d="M3 2h18a1 1 0 011 1v18a1 1 0 01-1 1H3a1 1 0 01-1-1V3a1 1 0 011-1zm5.5 11.5l2.5 3 3.5-4.5 4.5 6H5l3.5-4.5z"
													fill="#1a1a1a"
													class="mainContainerFormDivDiv2DivDiv2LabelButtonDivSvgPath"></path></svg>
										</div>
										<span class="mainContainerFormDivDiv2DivDiv2LabelButtonSpan">사진
											첨부</span>
									</button></label>
							</div>
						</div>
						<div class="mainContainerFormDivDiv2Div2">
							<div class="mainContainerFormDivDiv2Div2Div">
								<textarea class="mainContainerFormDivDiv2Div2DivTextarea"
									placeholder="무단 홍보, 비방 글은 삭제될 수 있습니다." name="content"
									autocomplete="off"></textarea>
							</div>
						</div>
					</div>
				</div>
				<div class="mainContainerFormDiv2" zindex="2001">
					<div class="mainContainerFormDiv2Div">
						<hr color="#f8f8f8" class="mainContainerFormDiv2DivHr">
					</div>
					<div class="mainContainerFormDiv2Div2">
						<div class="mainContainerFormDiv2Div2Div">
							<button type="submit" icon-position="0"
								class="mainContainerFormDiv2Div2DivButton " color="orange"
								fill="false">
								<span class="mainContainerFormDiv2Div2DivButtonSpan">저장하기</span>
							</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>