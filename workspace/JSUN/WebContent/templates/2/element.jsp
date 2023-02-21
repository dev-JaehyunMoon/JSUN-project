<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>엘리먼트</title>

    <!-- 파비콘 -->
    <link rel="favicon" href="">

    <!-- 기본 css -->
    <link rel="stylesheet" href="../resource/css/common.css">
    <link rel="stylesheet" href="../resource/css/layout.css">
    <link rel="stylesheet" href="../resource/css/content.css">

    <!-- jquery -->
    <script src="../resource/js/jquery-3.6.0.js"></script>

    <!-- air datepicker, 달력 -->
    <script src="../resource/plugin/datepicker/jquery-3.1.1.min.js"></script>
    <link rel="stylesheet" type="text/css" media="all"
        href="../resource/plugin/datepicker/air-datepicker/dist/css/datepicker.min.css">
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/datepicker.js"></script>
    <!-- Air datepicker js -->
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/i18n/datepicker.ko.js"></script>
    <!-- 달력 한글 추가를 위해 커스텀 -->


    <style>
        body {
            background-color: #F7F8FA;
        }

        .element {
            padding: 50px 20px 20px;
        }

        .element .part {
            margin-bottom: 20px;
        }

        .element .sort {
            min-width: 200px;
            width: auto;
            padding: 10px;
            margin-right: 10px;
            display: inline-block;
        }

        .element i {
            color: #cccccc;
        }

        .element .explain {
            width: 100%;
            padding: 20px;
        }

        .element .explain.bg {
            background-color: #A4C7C7;
        }

        .column {
            display: flex;
            flex-flow: column nowrap;
            align-items: flex-start;
            justify-content: center;
        }

        .row {
            display: flex;
            flex-flow: row wrap;
            justify-content: flex-start;
            align-items: center;
        }
    </style>
</head>

<body class="element">

    <!-- 태그 양식 -->
    <div class="part">
        <p>태그 양식</p>
        <div class="sort">
            <span class="tag">태그</span>
        </div>
    </div>

    <!-- 버튼 양식 -->
    <div class="part">
        <p>버튼 양식</p>
        <div class="row">
            <div class="column">
                <div class="sort">
                    <button type="button" class="btn">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn gray_ol">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn white">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn small">default</button>
                </div>
            </div>

            <!-- 블루 버튼 -->
            <div class="column">
                <div class="sort">
                    <button type="button" class="btn blue">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn light_blue">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn blue_ol">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn white co_blue">default</button>
                </div>
            </div>

            <!-- 그린 버튼 -->
            <div class="column">
                <div class="sort">
                    <button type="button" class="btn green">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn light_green">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn green_ol">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn white co_green">default</button>
                </div>
            </div>

            <!-- 핑크 버튼 -->
            <div class="column">
                <div class="sort">
                    <button type="button" class="btn pink">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn light_pink">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn pink_ol">default</button>
                </div>
                <div class="sort">
                    <button type="button" class="btn white co_pink">default</button>
                </div>
            </div>
        </div>
    </div>

    <!-- 인풋 / 셀렉트 양식 -->
    <div class="part">
        <p>인풋 / 셀렉트 양식</p>
        <div class="row">
            <div class="sort">
                <div class="inp_wrap">
                    <input type="text" class="inp " placeholder="아이디를 입력해주세요">
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap">
                    <input type="text" class="inp " placeholder="시작일">
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap grid">
                    <input type="text" class="inp " placeholder="선택">
                    <hr>
                    <input type="text" class="inp " placeholder="선택">
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap">
                    <select class="sel">
                        <option value="">선택</option>
                        <option value="">사과</option>
                        <option value="">오렌지</option>
                        <option value="">포도</option>
                    </select>
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap grid">
                    <select class="sel">
                        <option value="">선택</option>
                        <option value="">사과</option>
                        <option value="">오렌지</option>
                        <option value="">포도</option>
                    </select>
                    <hr>
                    <select class="sel">
                        <option value="">선택</option>
                        <option value="">사과</option>
                        <option value="">오렌지</option>
                        <option value="">포도</option>
                    </select>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="sort">
                <div class="inp_wrap">
                    <input type="text" class="inp small" placeholder="이름">
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap">
                    <input type="text" class="inp small" placeholder="시작일">
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap grid">
                    <input type="text" class="inp small" placeholder="선택">
                    <hr>
                    <input type="text" class="inp small" placeholder="선택">
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap">
                    <select class="sel small">
                        <option value="">선택</option>
                        <option value="">사과</option>
                        <option value="">오렌지</option>
                        <option value="">포도</option>
                    </select>
                </div>
            </div>
            <div class="sort">
                <div class="inp_wrap grid">
                    <select class="sel small">
                        <option value="">10시</option>
                        <option value="">11시</option>
                        <option value="">12시</option>
                        <option value="">13시</option>
                    </select>
                    <hr>
                    <select class="sel small">
                        <option value="">00분</option>
                        <option value="">10분</option>
                        <option value="">20분</option>
                        <option value="">30분</option>
                    </select>
                </div>
            </div>
        </div>

    </div>

    <!-- 라디오버튼 / 체크박스 -->
    <div class="part">
        <p>라디오버튼 / 체크박스 </p>
        <div class="row">
            <div class="sort">
                <div class="rdo">
                    <input id="btnRdo" type="radio" name="btnRdo">
                    <label for="btnRdo">
                        <span>라디오버튼</span>
                    </label>
                </div>
            </div>

            <div class="sort">
                <div class="chk">
                    <input id="btnChk" type="checkbox">
                    <label for="btnChk">
                        <span>체크박스</span>
                    </label>
                </div>
            </div>

        </div>
    </div>

    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>


</body>

</html>