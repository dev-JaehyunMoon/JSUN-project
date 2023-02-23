<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>REWRITE</title>

    <!-- 파비콘 -->
    <link rel="icon" type="image/png" sizes="32x32" href="../resource\img\favicon.png" />
    <!-- 기본 css -->
    <link rel="stylesheet" href="../resource/css/common.css" />
    <link rel="stylesheet" href="../resource/css/layout.css" />
    <link rel="stylesheet" href="../resource/css/content.css" />

    <!-- jquery -->
    <script src="../resource/js/jquery-3.6.3.js"></script>

    <!-- air datepicker, 달력 -->
    <script src="../resource/plugin/datepicker/jquery-3.1.1.min.js"></script>
    <link
      rel="stylesheet"
      type="text/css"
      media="all"
      href="../resource/plugin/datepicker/air-datepicker/dist/css/datepicker.min.css"
    />
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/datepicker.js"></script>
    <!-- Air datepicker js -->
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/i18n/datepicker.ko.js"></script>
    <!-- 달력 한글 추가를 위해 커스텀 -->
  </head>
  <body>
    <!-- 팝업, 취소 클릭 -->
    <div class="pop_wrap" id="canclePop">
      <div>
        <div class="pop" style="height: 200px; top: calc(50% - 180px)">
          <button type="button" class="exit_pop closePop"></button>
          <div class="pop_head">
            <p class="pop_title">취소</p>
          </div>

          <div class="pop_content">
            <p class="pop_ment">이벤트 등록을 취소하시겠습니까?</p>
          </div>

          <div class="pop_btm">
            <button type="button" class="btn btm_btn mint" onclick="">
              확인
              <!-- 클릭 시 eventList.jsp로 이동 -->
            </button>
          </div>
        </div>
      </div>
    </div>

    <!-- 저장 클릭 -->
    <div class="pop_wrap" id="uploadPop">
      <div>
        <div class="pop" style="height: 200px; top: calc(50% - 180px)">
          <button type="button" class="exit_pop closePop"></button>
          <div class="pop_head">
            <p class="pop_title">저장</p>
          </div>

          <div class="pop_content">
            <p class="pop_ment">이벤트를 등록하시겠습니까?</p>
          </div>

          <div class="pop_btm">
            <button type="button" class="btn btm_btn mint" onclick="">확인</button>
            <!-- 클릭 시 eventList.jsp로 이동 -->
          </div>
        </div>
      </div>
    </div>

    <!-- wrapper -->
    <div class="wrapper">
      <!-- head -->
      <div class="head">
        <!-- head_left -->
        <div class="head_left"><img src="../resource\img\favicon.png" /></div>

        <!-- head_center -->
        <div class="head_center">
          <button type="button" class="logo_icon"></button>
        </div>

        <!-- head_right -->
        <div class="head_right">
          <button type="button" class="icon_btn alert ac"></button>
          <p class="login_user">관리자</p>
          <button type="button" class="btn small logout_btn" onclick="">로그아웃</button>
          <!-- 로그아웃 버튼 클릭 시 login.jsp로 이동 -->
        </div>
      </div>

      <!-- 컨텐츠 -->
      <div class="content grid">
        <!-- content_left, 메뉴 -->
        <div class="content_left">
          <div class="menu_part">
            <button type="button" class="main_menu home" onclick="">대시보드</button>
            <!-- 대시보드 클릭 시 board.jsp 로 이동 -->
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu user">회원 관리</button>

            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">일반 사용자 관리</button>
              <!--일반 사용자 관리 클릭 시 member.jsp 로 이동 -->
              <button type="button" class="sub_menu" onclick="">게시판 관리</button>
              <!-- 게시판관리 클릭 시 boardList.jsp로 이동 -->
            </div>
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu play_computer">이벤트 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">이벤트 목록</button>
              <!-- 이벤트 목록 클릭 시 eventList.jsp -->
            </div>
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu graph_sqaure">코인 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">적립 내역</button>
              <!-- 적립 내역 클릭 시 coinSaveList.jsp로 이동 -->
              <button type="button" class="sub_menu" onclick="">충전 내역</button>
              <!-- 충전 내역 클릭 시 coinChargeList.jsp로 이동 -->
              <button type="button" class="sub_menu" onclick="">결제 내역</button>
              <!-- 결제 내역 클릭 시 coinPayList.jsp로 이동 -->
            </div>
          </div>

          <hr />

          <div class="menu_part">
            <button type="button" class="main_menu paper">문의 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">문의 내역</button>
              <!-- 문의 내역 클릭 시 question.jsp로 이동 -->
            </div>
          </div>

          <div class="menu_part">
            <button type="button" class="main_menu pin_fix">공지사항 관리</button>
            <div class="sub_menu_part">
              <button type="button" class="sub_menu" onclick="">공지사항 내역</button>
              <!-- 공지사항 내역 클릭 시 notice.jsp로 이동 -->
            </div>
          </div>
        </div>

        <!-- content_center -->
        <div class="content_center">
          <!-- content_head -->
          <div class="content_head">
            <p class="content_main_title">이벤트 관리</p>
            <div class="flow">
              <span class="icon_btn home"></span>
              <p class="flow_text">- 이벤트 관리 - <i class="co_navy"> 이벤트 목록</i></p>
            </div>
          </div>

          <!-- 탭 내용 -->
          <div class="tab_content mt_0">
            <p class="sub_title mb_15">이벤트 등록</p>
            <div class="tab_section mb_20">
              <table class="tab row_tab">
                <colgroup>
                  <col style="width: 200px" />
                  <col style="width: calc(100% - 200px)" />
                </colgroup>
                <tbody>
                  <tr>
                    <th>이벤트명</th>
                    <td>
                      <div class="inp_wrap">
                        <input type="text" class="inp small" />
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th>이벤트 내용</th>
                    <td>
                      <div class="textarea_wrap">
                        <textarea class="inp"></textarea>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th>이벤트 기간</th>
                    <td class="flex" style="gap: 10px">
                      <div class="inp_wrap grid date_picker_pack">
                        <input
                          id="datepicker1"
                          type="text"
                          placeholder="시작일"
                          class="inp small calendar date_picker"
                        />
                        <hr />
                        <input
                          id="datepicker2"
                          type="text"
                          placeholder="마감일"
                          class="inp small calendar date_picker"
                        />

                        <script>
                          //한개만 단순하게 만들때
                          $('#datepicker').datepicker({
                            language: 'ko',
                          });

                          $('#datepicker2').datepicker({
                            position: 'bottom right',
                          });

                          //두개짜리 제어 연결된거 만들어주는 함수
                          datePickerSet($('#datepicker1'), $('#datepicker2'), true); //다중은 시작하는 달력 먼저, 끝달력 2번째

                          /*
                           * 달력 생성기
                           * @param sDate 파라미터만 넣으면 1개짜리 달력 생성
                           * @example   datePickerSet($("#datepicker"));
                           *
                           *
                           * @param sDate,
                           * @param eDate 2개 넣으면 연결달력 생성되어 서로의 날짜를 넘어가지 않음
                           * @example   datePickerSet($("#datepicker1"), $("#datepicker2"));
                           */
                          function datePickerSet(sDate, eDate, flag) {
                            //시작 ~ 종료 2개 짜리 달력 datepicker
                            if (
                              !isValidStr(sDate) &&
                              !isValidStr(eDate) &&
                              sDate.length > 0 &&
                              eDate.length > 0
                            ) {
                              var sDay = sDate.val();
                              var eDay = eDate.val();

                              if (flag && !isValidStr(sDay) && !isValidStr(eDay)) {
                                //처음 입력 날짜 설정, update...
                                var sdp = sDate.datepicker().data('datepicker');
                                sdp.selectDate(new Date(sDay.replace(/-/g, '/'))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요

                                var edp = eDate.datepicker().data('datepicker');
                                edp.selectDate(new Date(eDay.replace(/-/g, '/'))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요
                              }

                              //시작일자 세팅하기 날짜가 없는경우엔 제한을 걸지 않음
                              if (!isValidStr(eDay)) {
                                sDate.datepicker({
                                  maxDate: new Date(eDay.replace(/-/g, '/')),
                                });
                              }
                              sDate.datepicker({
                                language: 'ko',
                                autoClose: true,
                                onSelect: function () {
                                  datePickerSet(sDate, eDate);
                                },
                              });

                              //종료일자 세팅하기 날짜가 없는경우엔 제한을 걸지 않음
                              if (!isValidStr(sDay)) {
                                eDate.datepicker({
                                  minDate: new Date(sDay.replace(/-/g, '/')),
                                });
                              }
                              eDate.datepicker({
                                language: 'ko',
                                autoClose: true,
                                onSelect: function () {
                                  datePickerSet(sDate, eDate);
                                },
                              });

                              //한개짜리 달력 datepicker
                            } else if (!isValidStr(sDate)) {
                              var sDay = sDate.val();
                              if (flag && !isValidStr(sDay)) {
                                //처음 입력 날짜 설정, update...
                                var sdp = sDate.datepicker().data('datepicker');
                                sdp.selectDate(new Date(sDay.replace(/-/g, '/'))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요
                              }

                              sDate.datepicker({
                                language: 'ko',
                                autoClose: true,
                              });
                            }

                            function isValidStr(str) {
                              if (str == null || str == undefined || str == '') return true;
                              else return false;
                            }
                          }
                        </script>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th>사진</th>
                    <td class="img_flex">
                      <input type="file" class="" id="profileImg00" />
                      <label for="profileImg00" class="added_img"></label>
                      <input type="file" class="" id="profileImg01" disabled />
                      <label
                        for="profileImg01"
                        class="added_img ac"
                        style="background-image: url(../resource/img/store_img.png)"
                      >
                        <button type="button" class="del_img"></button>
                      </label>
                      <input type="file" class="" id="profileImg02" disabled />
                      <label
                        for="profileImg02"
                        class="added_img ac"
                        style="background-image: url(../resource/img/store_img.png)"
                      >
                        <button type="button" class="del_img"></button>
                      </label>
                      <input type="file" class="" id="profileImg03" disabled />
                      <label
                        for="profileImg03"
                        class="added_img ac"
                        style="background-image: url(../resource/img/store_img.png)"
                      >
                        <button type="button" class="del_img"></button>
                      </label>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>

            <div class="btn_section">
              <button type="button" class="btn openPop" data-id="canclePop">취소</button>
              <button type="button" class="btn blue openPop" data-id="uploadPop">등록</button>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script>
      // 메뉴
      $('.main_menu').click(function () {
        $(this).parent('.menu_part').toggleClass('ac');
        $(this).siblings('.sub_menu_part').slideToggle();
      });

      // 팝업
      $('.openPop').click(function () {
        var popId = $(this).attr('data-id');

        $('#' + popId).fadeIn();
      });
      $('.closePop').click(function () {
        $(this).parents('.pop_wrap').fadeOut();
      });

      // yes 클릭 시 가맹점 검색필드 노출
      $('.rdo input[type=radio]').click(function () {
        if ($('.rdo input[type=radio]:checked').val() == 'auto') {
          $('.hide_field').hide();
          $('.hide_field').eq(0).show();
        } else if ($('.rdo input[type=radio]:checked').val() == 'write') {
          $('.hide_field').hide();
          $('.hide_field').eq(1).show();
        }
      });

      // 해시태그 선택
      $('.hashtag').click(function () {
        $(this).toggleClass('ac');
      });

      // 사진 삭제
      $('.del_img').click(function () {
        var dataId = $(this).parent('.added_img').attr('data-id');
        $(this).parent('label').remove();
      });
    </script>
  </body>
</html>
