<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
<link rel="stylesheet" href="boardReviewInsert.css">
<title>후기글 작성</title>
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
										<img sizes=" 100vw"
											src="https://class101.net/images/default-user.png"
											class="mainContainerFormDivDiv2DivDivDivSpanPictureImg"></picture></span>
								</div>
								<div md="Body2" class="mainContainerFormDivDiv2DivDivDiv2">Classmate</div>
							</div>
							<div class="mainContainerFormDivDiv2DivDiv2">
								<label class="mainContainerFormDivDiv2DivDiv2Label"><input
									type="file" accept="image/*"
									class="mainContainerFormDivDiv2DivDiv2LabelInput"
									id="attach">
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
						<div class=""></div>
						<div top="8" right="0" bottom="0" left="0" class="fileContainer">
							<div class="fileContainerDiv">
								<div class="fileTest" style="width: 100%; height: 300px; background-size:100%;" ></div>
								<button type="button" icon-position="2"
									class="fileContainerDivButton " color="transparent">
									<span class="fileContainerDivButtonSpan"><svg
											xmlns="http://www.w3.org/2000/svg" width="18" height="18"
											viewBox="0 0 24 24">
											<path fill="#1a1a1a" fill-rule="evenodd"
												d="M12 2C6.47 2 2 6.47 2 12s4.47 10 10 10 10-4.47 10-10S17.53 2 12 2zm5 13.59L15.59 17 12 13.41 8.41 17 7 15.59 10.59 12 7 8.41 8.41 7 12 10.59 15.59 7 17 8.41 13.41 12 17 15.59z"></path></svg></span>
								</button>
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
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script>
const file = document.querySelector('input[type=file]');
const imgDiv = document.querySelector('div.fileContainer');
const closeButton = document.querySelector('button.fileContainerDivButton ');
const input = document.querySelector('#attach');
const fileT = document.querySelector('.fileTest');

closeButton.addEventListener('click', function (e) {
    // event.preventDefault() - x 버튼 클릭 동작을 방지하는 메소드
   // e.preventDefault();
    // 파일 이미지 비우기
   // input.value = "";
    // 파일명 비우기
    // fileName.innerHTML = "";
    // x 버튼 숨기기
    imgDiv.style.display = 'none';
    // 기본 이미지로 설정
   // imgDiv.style.backgroundImage = `url('https://cdn-icons-png.flaticon.com/512/272/272446.png')`;
});

file.addEventListener('change', function (e) {
    // closeSpan(x 버튼)을 보이게 하기
    imgDiv.style.display = "block";
    // 기존의 이미지 숨김 처리
    this.style.display = 'none';
    let reader = new FileReader();
    // 이벤트 타겟의 url을 불러와서
    reader.readAsDataURL(e.target.files[0]);
    // 올리기
    // onload - file이 로드된 후 발생하는 이벤트
    reader.onload = function (e) {
        // 이벤트가 발생된 타겟의 url을 출력해서 result에 담아줌
        let result = e.target.result;
        // result가 이미지라면 result에 담긴 이미지로 설정
        if (result.includes('image')) {
            fileT.style.backgroundImage = `url('${result}')`;
        // 이미지가 아니라면 no_image.png를 이미지로 설정
        } else {
        	imgDiv.style.display = 'none';
        }
    };
});

</script>
</html>