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
            <p class="content_main_title">일반 사용자 관리</p>
            <div class="flow">
              <span class="icon_btn home"></span>
              <p class="flow_text">- 회원관리 - <i class="co_navy"> 일반 사용자 관리</i></p>
            </div>
          </div>

          <!-- tab_menu -->
          <div class="tab_menu">
            <button type="button" class="main_tab" onclick="">회원정보</button>
            <!-- 회원정보 클릭 시 memberList.jsp로 이동 -->
            <button type="button" class="main_tab ac" onclick="">충전내역</button>
            <!-- 충전내역 클릭 시 memberChargeList.jsp로 이동 -->
            <button type="button" class="main_tab" onclick="">매칭내역</button>
            <!-- 매칭내역 클릭 시 memberMatching.jsp로 이동 -->
            <button type="button" class="main_tab" onclick="">문의내역</button>
            <!-- 문의내역 클릭 시 memberQaList.jsp로 이동 -->
          </div>
          <hr class="under_tab" />

          <!-- 탭 내용, 충전내역 -->
          <div class="tab_content">
            <div class="simple_view trans_list mb_50">
              <div class="simple_card full">
                <p class="simple_text">보유코인</p>
                <p class="simple_data">1,000 코인</p>
                <p class="won">(1,000 KRW)</p>
              </div>
              <!-- <div class="simple_card">
                <p class="simple_text">총 적립 코인</p>
                <p class="simple_data">1,000 코인</p>
                <p class="won">(1,000 KRW)</p>
              </div>
              <div class="simple_card">
                <p class="simple_text">총 결제 코인</p>
                <p class="simple_data">1,000 코인</p>
                <p class="won">(1,000 KRW)</p>
              </div> -->
            </div>

            <div class="tab_section mb_20">
              <table class="tab long_tab">
                <thead>
                  <tr>
                    <th style="width: 5%">번호</th>
                    <th>회원명</th>
                    <th>ID</th>
                    <!-- <th>가맹점명</th> -->
                    <th>충전 코인</th>
                    <th>결제 금액</th>
                    <th>결제 일시</th>
                    <th>카드번호</th>
                    <th>은행</th>
                    <th>결제 방식</th>
                    <th>결제 상태</th>
                    <th>승인번호</th>
                    <th>취소 요청</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>100</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>99</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>98</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>97</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>96</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>95</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>94</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>93</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>92</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>91</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>90</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>89</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>88</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>87</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>86</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>85</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>84</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>83</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>82</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                  <tr>
                    <!-- 사용자 이름 클릭 시 userInfoChange.jsp로 이동  -->
                    <td>81</td>
                    <td><a href="userinfoChange.jsp" class="link">홍길동</a></td>
                    <td>Gildong12</td>
                    <!-- <td>강남미용실</td> -->
                    <td>10,000 코인</td>
                    <td>10,000 KRW</td>
                    <td>2023-01-01 23:59:59</td>
                    <td>0123-****-****-2353</td>
                    <td>국민은행</td>
                    <td>신용카드</td>
                    <td>결제완료</td>
                    <td>2342352</td>
                    <td><button type="button" class="btn gray_ol small">취소요청</button></td>
                  </tr>
                </tbody>
              </table>
            </div>

            <div class="paging">
              <button type="button" class="paging_btn pre"></button>
              <button type="button" class="paging_btn ac">1</button>
              <button type="button" class="paging_btn">2</button>
              <button type="button" class="paging_btn">3</button>
              <button type="button" class="paging_btn">4</button>
              <button type="button" class="paging_btn">5</button>
              <button type="button" class="paging_btn next"></button>
            </div>
          </div>
        </div>

        <!-- content_right -->
      </div>
    </div>

    <script>
      // 메뉴
      $('.main_menu').click(function () {
        $(this).parent('.menu_part').toggleClass('ac');
        $(this).siblings('.sub_menu_part').slideToggle();
      });
    </script>
  </body>
</html>
