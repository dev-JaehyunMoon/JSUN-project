<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
<link rel="stylesheet" href="boardMessage.css">
<link rel="stylesheet" href="common.css">
<title>쪽지 보내기</title>
</head>
<body>
	<div class="chatWholeContainer">
		<div class="mainContainer">
			<form action="#" class="mainContainerForm">
				<div class="mainContainerFormDiv">
					<div class="mainContainerFormDivDiv">
						<h2 md="Headline3" class="mainContainerFormDivDivH2">쪽지 보내기</h2>
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
						</div>
						<div class="profileContainer">
                        <div class="profileWrapper">
                            <div class="profileDiv1">
                                <div class="profileDiv1Div1">
                                    <div class="profileDiv1Div1Div">
                                        <img class="profileDiv1Div1DivImg"
                                            src="https://cdn.class101.net/images/a787a840-b0c1-4ea5-b8f2-d280c954fc4e/375xauto"
                                            alt="프로필 이미지" width="80" height="80">
                                        <span class="profileDiv1Div1DivSpan"></span>
                                    </div>
                                </div>
                            </div>
                        <div class="profileName">귀요미</div>
						<div class="mainContainerFormDivDiv2Div2">
						<div class="mainContainerFormDivDiv2Div2Div">
							<textarea class="mainContainerFormDivDiv2Div2DivTextarea"
								placeholder="무단 홍보, 비방 글은 삭제될 수 있습니다." name="content"
								autocomplete="off"></textarea>
						</div>
						</div>
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
								<span class="mainContainerFormDiv2Div2DivButtonSpan">전송하기</span>
							</button>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script>
/* const input = document.querySelector("input[type=submit]");
const span = document.querySelector("span");

input.addEventListener("click", function(){
    this.style.background = "yellow";
}); */
</script>
</html>