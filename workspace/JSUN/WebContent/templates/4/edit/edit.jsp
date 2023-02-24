<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="common.css">
        <link rel="stylesheet" href="edit.css">
        <link rel="stylesheet" href="header.css">
        <link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
        <title>프로필 수정</title>
    </head>

    <body>
        <section class="sectionContainer">
            <!-- Header -->
            <header class="headContainer">
                <div class="headDiv">
                    <div class="headDivDiv">
                        <div class="headDivDivDiv">
                            <a href="https://class101.net/classic">
                                <div class="headDivDivDivADiv1">
                                    <img class="logoImg" src="rewrite.png">
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
                                                        <p class="headDivDivDivDiv2Div3DivDivDivDivDivP">
                                                            원하는 이상형을 검색해보세요!
                                                        </p>
                                                        <span class="headDivDivDivDiv2Div3DivDivDivDivDivSpan">
                                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
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
                                            <a href="https://class101.net/classic/login?redirect=%2Fclassic%3F">
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
                                        <a href="">
                                            <span class="headDivDivDivDiv4DivDivSpan">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                                                    class="headDivDivDivDiv4DivDivSpanSvg">
                                                    <path class="headDivDivDivDiv4DivDivSpanSvgPath"
                                                        d="M21.141 3.91A6.262 6.262 0 0 0 16.654 2c-1.621 0-3.252.635-4.488 1.91-.06.06-.11.125-.165.19-.055-.06-.105-.13-.165-.19A6.263 6.263 0 0 0 7.35 2c-1.621 0-3.252.635-4.488 1.91-2.481 2.545-2.481 6.67 0 9.21l8.935 8.79c.06.06.135.09.21.09.075 0 .15-.03.21-.09l8.935-8.79c2.467-2.54 2.467-6.665-.01-9.21Zm-1.78 7.35-7.37 7.245-7.369-7.245c-1.47-1.525-1.466-3.99.015-5.51A3.73 3.73 0 0 1 7.33 4.605c1.005 0 2.19.505 2.996 1.25.73.68 1.066 1.235 1.361 1.655.03.045.125.215.3.215s.27-.175.305-.22c.296-.425.63-.975 1.356-1.655.806-.75 1.991-1.25 2.997-1.25a3.74 3.74 0 0 1 2.696 1.145c1.486 1.525 1.491 3.99.02 5.514Z">
                                                    </path>
                                                </svg>
                                            </span>
                                        </a>
                                        <div class="headDivDivDivDivDivDivDivDiv"></div>
                                        <div id="mypageLogo" class="headDivDivDivDiv4DivDivDiv2">
                                            <div class="headDivDivDivDiv4DivDivDiv2Div">
                                                <div class="headDivDivDivDiv4DivDivDiv2DivDiv1">
                                                    <div class="headDivDivDivDiv4DivDivDiv2DivDiv1Div">
                                                        <picture class="headDivDivDivDiv4DivDivDiv2DivDiv1DivPicture">
                                                            <source
                                                                srcset="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto.webp 640w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto.webp 750w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto.webp 828w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto.webp 1080w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto.webp 1200w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto.webp 1920w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp 2048w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto.webp 3840w">
                                                            <img class="headDivDivDivDiv4DivDivDiv2DivDiv1DivPictureImg"
                                                                src="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp"
                                                                alt="profile"
                                                                srcset="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto 640w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto 750w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto 828w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto 1080w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto 1200w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto 1920w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto 2048w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto 3840w">
                                                        </picture>
                                                    </div>
                                                </div>
                                                <img id="arrowImg" src="down.png" class="Arrows" alt="아래">
                                            </div>
                                            <div id="mypageCont" class="myProContainer">
                                                <div class="myProWrapper">
                                                    <div class="mpDiv">
                                                        <a href="">
                                                            <div class="mpDivDiv">
                                                                <div class="mpDivDivDiv1">
                                                                    <div class="mpDivDivDiv1Div">
                                                                        <div class="mpDivDivDiv1DivDiv">
                                                                            <picture class="mpDivDivDiv1DivDivPicture">
                                                                                <source
                                                                                    srcset="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto.webp 640w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto.webp 750w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto.webp 828w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto.webp 1080w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto.webp 1200w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto.webp 1920w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp 2048w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto.webp 3840w">
                                                                                <img class="mpDivDivDiv1DivDivPictureImg"
                                                                                    src="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e"
                                                                                    alt="profile"
                                                                                    srcset="https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto 640w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto 750w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto 828w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto 1080w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto 1200w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto 1920w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto 2048w,https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto 3840w">
                                                                            </picture>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="mpDivDivDiv2">
                                                                    <p class="mpDivDivDiv2P">Classmate</p>
                                                                    <button class="mpDivDivDiv2Button">
                                                                        <div class="mpDivDivDiv2ButtonDiv">
                                                                            <span
                                                                                class="mpDivDivDiv2ButtonDivSpan1"></span>
                                                                            <div class="mpDivDivDiv2ButtonDivDiv"></div>
                                                                            <span
                                                                                class="mpDivDivDiv2ButtonDivSpan2">마이페이지</span>
                                                                        </div>
                                                                    </button>
                                                                </div>
                                                            </div>
                                                        </a>
                                                        <div class="mpDivDiv2"></div>
                                                        <div class="mpDivDiv3">
                                                            <div class="mpDivDiv3Div1">
                                                                <p class="mpDivDiv3Div1P">로그아웃</p>
                                                            </div>
                                                            <div class="mpDivDiv3Div2"></div>
                                                            <div class="mpDivDiv3Div3">
                                                                <button class="mpDivDiv3Div3Button">
                                                                    <div class="mpDivDiv3Div3ButtonDiv">
                                                                        <span class="mpDivDiv3Div3ButtonDivSpan">
                                                                            <p class="mpDivDiv3Div3ButtonDivSpanP">🇰🇷
                                                                                한국어</p>
                                                                        </span>
                                                                    </div>
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
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
        <div class="editContainer">
            <div class="editDiv">
                <div class="editDivDiv1"></div>
                <div class="editDivDiv2">
                    <label class="editDivDiv2Label" for="">
                        <input type="file" accept="image/*">
                        <div size="88" class="editDivDiv2LabelDiv">
                            <div size="88" class="editDivDiv2LabelDivDiv1">
                                <span class="editDivDiv2LabelDivDiv1Span">
                                    <picture class="editDivDiv2LabelDivDiv1SpanPicture">
                                        <img sizes="100vw" src="https://class101.net/images/default-user.png">
                                    </picture>
                                </span>
                            </div>
                            <div class="editDivDiv2LabelDivDiv2">
                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none"
                                    viewBox="0 0 24 24">
                                    <path fill="#FFF" fill-rule="evenodd"
                                        d="M4 21a1 1 0 01-1-1v-4a1 1 0 01.293-.707l11-11a3.83 3.83 0 015.414 0 3.83 3.83 0 010 5.414l-11 11A1 1 0 018 21H4zm1-2h2.586l.707-.707-2.586-2.586-.707.707V19z">
                                    </path>
                                </svg>
                            </div>
                        </div>
                    </label>
                </div>
                <form action="">
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">비밀번호</label>
                            <div class="editDivFormDivDivDiv">
                                <input class="editDivFormDivDivDivInput" type="password" placeholder="아무개">
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">닉네임</label>
                            <div class="editDivFormDivDivDiv">
                                <input class="editDivFormDivDivDivInput" type="text" placeholder="Nickname">
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">이메일</label>
                            <div class="editDivFormDivDiv1">
                                <div class="editDivFormDivDivDiv">
                                    <input class="editDivFormDivDivDivInput" type="text" placeholder="0000@naver.com">
                                </div>
                                <button class="editDivFormDivDiv1Button">
                                    <span class="editDivFormDivDivButtonSpan">수정</span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">지역</label>
                            <div class="editDivFormDivDivDiv">
                                <input class="editDivFormDivDivDivInput" type="text" placeholder="거주지">
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">직업</label>
                            <div class="editDivFormDivDivDiv">
                                <input class="editDivFormDivDivDivInput" type="text" placeholder="직업">
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">신장</label>
                            <div class="editDivFormDivDivDiv">
                                <input class="editDivFormDivDivDivInput" type="text" placeholder="000cm">
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">
                                <div class="checks etrans">
                                    <input type="radio" name="marriage" id="ex_chk1">
                                    <label for="ex_chk1">
                                        돌싱
                                    </label>
                                    <input type="radio" name="marriage" id="ex_chk2">
                                    <label for="ex_chk2">
                                        미혼
                                    </label>
                                    <input type="radio" name="marriage" id="ex_chk3">
                                    <label for="ex_chk3">
                                        기혼
                                    </label>
                                </div>
                                결혼여부
                            </label>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">
                                <div class="checks etrans">
                                    <input type="radio" name="child" id="ex_chk4">
                                    <label for="ex_chk4">
                                        없음
                                    </label>
                                    <input type="radio" name="child" id="ex_chk5">
                                    <label for="ex_chk5">
                                        1명
                                    </label>
                                    <input type="radio" name="child" id="ex_chk6">
                                    <label for="ex_chk6">
                                        2명이상
                                    </label>
                                </div>
                                자녀
                            </label>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">
                                <span class="labelSpan">MBTI</span>
                                <select name="MBTI" class="selectBox" id="">
                                    <option value="">ISTJ</option>
                                    <option value="">ISTP</option>
                                    <option value="">INFJ</option>
                                    <option value="">INTJ</option>
                                    <option value="">ISFJ</option>
                                    <option value="">ISFP</option>
                                    <option value="">INFP</option>
                                    <option value="">INTP</option>
                                    <option value="">ESTJ</option>
                                    <option value="">ESFP</option>
                                    <option value="">ENFP</option>
                                    <option value="">ENTP</option>
                                    <option value="">ESFJ</option>
                                    <option value="">ESTP</option>
                                    <option value="">ENFJ</option>
                                    <option value="">ENTJ</option>
                                </select>
                            </label>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">
                                <span class="labelSpan">취미</span>
                                <select name="Hobby" class="selectBox" id="">
                                    <option value="">레저 · 스포츠</option>
                                    <option value="">공예 · 공작</option>
                                    <option value="">문화 · 예술</option>
                                    <option value="">사회 · 인문</option>
                                    <option value="">수집</option>
                                    <option value="">자기계발</option>
                                </select>
                            </label>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">
                                <span class="labelSpan">연봉</span>
                                <select name="salary" class="selectBox" id="">
                                    <option value="">월 1000 이하</option>
                                    <option value="">월 1000 ~ 3000</option>
                                    <option value="">월 3000 ~ 5000</option>
                                    <option value="">월 5000 ~ 7000</option>
                                    <option value="">월 7000 ~ 9000</option>
                                    <option value="">월 1억 이상</option>
                                </select>
                            </label>
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div>
                            <hr class="editDivFormDivDivHr">
                        </div>
                        <div class="editDivFormDivDiv1" px="26"></div>
                        <label class="editDivFormDivLabel" for="">
                            <span class="editDivFormDivLabelSpan1">
                                <span class="editDivFormDivLabelSpan1Span">이벤트 정보 수신 동의</span>
                            </span>
                            <input hidden class="editDivFormDivLabelInput" type="text">
                            <div class="editDivFormDivLabelDiv1"></div>
                        </label>
                        <div class="editDivFormDivDiv2" px="30"></div>
                        <label disabled class="editDivFormDivLabel" for="">
                            <span class="editDivFormDivLabelSpan2">
                                <span class="editDivFormDivLabelSpan2Span">야간 혜택 수신 동의 (21시~08시)</span>
                            </span>
                            <input hidden class="editDivFormDivLabelInput" type="text">
                            <div class="editDivFormDivLabelDiv2"></div>
                        </label>
                        <div class="editDivFormDivDiv3" px="28"></div>
                        <div>
                            <hr class="editDivFormDivDivHr">
                        </div>
                    </div>
                    <div class="editDivFormDiv">
                        <div class="editDivFormDivDiv">
                            <label class="editDivFormDivDivLabel" for="">연령 인증</label>
                            <div>
                                <button class="editDivFormDivDivButton" color="default">
                                    <span class="editDivFormDivDivButtonSpan">SMS 인증하기</span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="editDivFormDiv2">
                        <button disabled class="editDivFormDiv2Button">
                            <span class="editDivFormDiv2ButtonSpan">수정하기</span>
                        </button>
                    </div>
                </form>
            </div>
            <div class="editDiv2"></div>
            <div class="editDiv">
                <div class="editDivDiv">
                    <button class="editDivFormDivDivButton">
                        <span class="editDivFormDivDivButtonSpan">회원탈퇴</span>
                    </button>
                </div>
            </div>
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
    <script src="header.js"></script>
    <script src="edit.js"></script>

    </html>