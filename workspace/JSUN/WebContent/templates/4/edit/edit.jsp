<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="common.css">
        <link rel="stylesheet" href="edit.css">
        <link rel="icon" type="image/png" sizes="32x32" href="favicon.png">
        <title>프로필 수정</title>
    </head>

    <body>
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

    </html>