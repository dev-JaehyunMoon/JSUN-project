<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>REWRITE</title>

    <!-- 파비콘 -->
	<link rel="icon" type="image/png" sizes="32x32" href="https://class101.net/images/favicon-32x32.png">
    <!-- 기본 css -->
       <link rel="stylesheet" href="../../css/mjh/common.css" />
    <link rel="stylesheet" href="../../css/mjh/layout.css" />
    <link rel="stylesheet" href="../../css/mjh/content.css" />

    <!-- jquery -->
    <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>

    <!-- air datepicker, 달력 -->
    <script src="../resource/plugin/datepicker/jquery-3.1.1.min.js"></script>
    <link rel="stylesheet" type="text/css" media="all"
        href="../resource/plugin/datepicker/air-datepicker/dist/css/datepicker.min.css">
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/datepicker.js"></script>
    <!-- Air datepicker js -->
    <script src="../resource/plugin/datepicker/air-datepicker/dist/js/i18n/datepicker.ko.js"></script>
    <!-- 달력 한글 추가를 위해 커스텀 -->



</head>

<body>
    <!-- wrapper -->
    <div class="wrapper ">

        <!-- head -->
        <div class="head ">

            <!-- head_left -->
            <div class="head_left">
                <button type="button" class="menu_btn">Menu</button>
            </div>

            <!-- head_center -->
            <div class="head_center">
                <button type="button" class="logo_icon"></button>
            </div>

            <!-- head_right -->
            <div class="head_right">
                <button type="button" class="icon_btn alert ac"></button>
                <p class="login_user">관리자</p>
 			 <button type="button" class="btn small logout_btn" onclick="">로그아웃</button>
 			 </div>

        </div>

        <!-- 컨텐츠 -->
        <div class="content grid">

            <!-- content_left, 메뉴 -->
            <div class="content_left">
                <div class="menu_part">
                    <button type="button" class="main_menu home" onclick="">대시보드</button>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu user">회원 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">일반 사용자
                            관리</button>
                        <!-- <button type="button" class="sub_menu" onclick=" '1005_MMBR.html'">가맹점
                            관리</button> -->
                        <button type="button" class="sub_menu" onclick="">게시판
                            관리</button>
                    </div>
                </div>

                <div class="menu_part ac">
                    <!-- <button type="button" class="main_menu bag">사용처
                        관리</button>
                    <div class="sub_menu_part" style="display: block;">
                        <button type="button" class="sub_menu ac" onclick=" '2001_PRTNR.html'">사용처 목록</button>
                    </div> -->
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu play_computer">이벤트 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">이벤트 목록</button>
                    </div>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu graph_sqaure">코인 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">적립 내역</button>
                        <button type="button" class="sub_menu" onclick="">충전 내역</button>
                        <button type="button" class="sub_menu" onclick="">결제 내역</button>
                    </div>
                </div>

                <hr>

                <div class="menu_part">
                    <button type="button" class="main_menu paper">문의 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">문의 내역</button>
                    </div>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu pin_fix">공지사항 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">공지사항 내역</button>
                    </div>
                </div>

                <div class="menu_part">
                    <button type="button" class="main_menu statistic">통계 관리</button>
                    <div class="sub_menu_part">
                        <button type="button" class="sub_menu" onclick="">회원 통계</button>
                        <button type="button" class="sub_menu" onclick="">광고 통계</button>
                        <button type="button" class="sub_menu" onclick="">코인 통계</button>
                    </div>
                </div>

            </div>

        <!-- content_center -->
        <div class="content_center">
          <div class="simple_view main_board mt_30 mb_30">
            <div class="simple_card full">
              <div class="flex_btwn mb_15">
                <p class="simple_text">123</p>
                <p class="simple_date">23.01.01 23:59</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
            </div>

            <div class="simple_card">
              <div class="flex_btwn mb_15">
                <p class="simple_text">123</p>
                <p class="simple_date">23.01.01 23:59</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5 mb_10">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
              <div class="flex gap_5">
                <span class="simple_type">123</span>
                <p class="simple_data fs_22">123</p>
              </div>
            </div>

            <div class="simple_card">
              <div class="flex_btwn mb_40">
                <p class="simple_text">123</p>
                <p class="simple_date">23.01.01 23:59</p>
              </div>
              <p class="simple_data">123</p>
              <p class="won">123</p>
            </div>

            <div class="simple_card">
              <div class="flex_btwn mb_40">
                <p class="simple_text">123</p>
                <p class="simple_date">23.01.01 23:59</p>
              </div>
              <p class="simple_data">123</p>
              <p class="won">123</p>
            </div>
          </div>

          <!-- DAU -->
          <div class="main_part mb_30">
            <p class="content_main_title mb_20">DAU</p>

            <div class="chart_board">
              <div id="chart01"></div>
              <script>
                var options = {
                  series: [
                    {
                      name: '일반회원',
                      data: [20, 25, 55, 95, 35, 40, 25],
                    },
                  ],
                  chart: {
                    width: '100%',
                    height: 350,
                    type: 'line',
                    zoom: {
                      enabled: false,
                    },
                    toolbar: {
                      show: false,
                    },
                  },
                  dataLabels: {
                    enabled: false,
                  },
                  stroke: {
                    curve: 'straight',
                  },
                  grid: {
                    row: {
                      colors: ['#f3f3f3', 'transparent'], // takes an array which will be repeated on columns
                      opacity: 0.5,
                    },
                  },
                  xaxis: {
                    categories: ['10.01', '10.02', '10.03', '10.04', '10.05', '10.06', '10.07'],
                  },
                };

                var chart = new ApexCharts(document.querySelector('#chart01'), options);
                chart.render();
              </script>
            </div>
          </div>

          <!-- 광고 통계 평균 및 총합 -->
          <div class="main_part mb_30">
            <!-- <p class="content_main_title mb_20">광고 통계 평균 및 총합</p> -->

           <!--  <div class="chart_board">
              <div id="chart02"></div>
              <script>
                var options = {
                  series: [
                    {
                      name: '평균',
                      data: [40, 60, 140],
                    },
                    {
                      name: '총합',
                      data: [280, 210, 190],
                    },
                  ],
                  chart: {
                    type: 'bar',
                    height: 350,
                    stacked: true,
                    toolbar: {
                      show: false,
                    },
                  },
                  plotOptions: {
                    bar: {
                      horizontal: true,
                      barHeight: 50,
                    },
                  },
                  stroke: {
                    width: 1,
                    colors: ['#fff'],
                  },
                  xaxis: {
                    categories: ['광고 발송 수', '광고 시청 수', '코인 적립 완료 수'],
                  },
                  yaxis: {
                    title: {
                      text: undefined,
                    },
                  },
                  dataLabels: {
                    enabled: false,
                  },
                  tooltip: {
                    y: {
                      formatter: function (val) {
                        return val;
                      },
                    },
                  },
                  fill: {
                    opacity: 1,
                  },
                  legend: {
                    position: 'bottom',
                    horizontalAlign: 'center',
                  },
                };

                var chart = new ApexCharts(document.querySelector('#chart02'), options);
                chart.render();
              </script>
            </div> -->
          </div>

          <!-- 최근 5일 RETENTION -->
          <div class="main_part mb_30">
            <p class="content_main_title mb_20">최근 5일 RETENTION</p>

            <div class="chart_board">
              <div id="chart03"></div>
              <script>
                var options = {
                  series: [
                    {
                      name: '일반회원',
                      data: [99, 53, 45, 35, 30],
                    },
                  ],
                  chart: {
                    width: '100%',
                    height: 350,
                    type: 'line',
                    zoom: {
                      enabled: false,
                    },
                    toolbar: {
                      show: false,
                    },
                  },
                  dataLabels: {
                    enabled: false,
                  },
                  stroke: {
                    curve: 'straight',
                  },
                  grid: {
                    row: {
                      colors: ['#f3f3f3', 'transparent'], // takes an array which will be repeated on columns
                      opacity: 0.5,
                    },
                  },
                  xaxis: {
                    categories: ['10.01', '10.02', '10.03', '10.04', '10.05'],
                  },
                };

                var chart = new ApexCharts(document.querySelector('#chart03'), options);
                chart.render();
              </script>
            </div>
          </div>

          <!-- DAILY RETENTION -->
          <div class="main_part">
            <div class="flex_btwn mb_20">
              <p class="content_main_title">DAILY RETENTION</p>
              <p class="sub_title co_aaa">2023.01.01 23:59</p>
            </div>
            <div class="tab_section">
              <table class="tab">
                <colgroup></colgroup>
                <thead>
                  <tr>
                    <th>날짜</th>
                    <th>사용자</th>
                    <th>DAY0</th>
                    <th>DAY1</th>
                    <th>DAY2</th>
                    <th>DAY3</th>
                    <th>DAY4</th>
                    <th>DAY5</th>
                    <th>DAY6</th>
                    <th>DAY7</th>
                    <th>DAY8</th>
                    <th>DAY9</th>
                    <th>DAY10</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>09.30</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9">44%</i></td>
                    <td><i class="fw_9">38%</i></td>
                    <td><i class="fw_9">36%</i></td>
                    <td><i class="fw_9">31%</i></td>
                    <td><i class="fw_9">29%</i></td>
                    <td><i class="fw_9">20%</i></td>
                  </tr>
                  <tr>
                    <td>10.01</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9">44%</i></td>
                    <td><i class="fw_9">38%</i></td>
                    <td><i class="fw_9">36%</i></td>
                    <td><i class="fw_9">31%</i></td>
                    <td><i class="fw_9">29%</i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.02</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9">44%</i></td>
                    <td><i class="fw_9">38%</i></td>
                    <td><i class="fw_9">36%</i></td>
                    <td><i class="fw_9">31%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.03</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9">44%</i></td>
                    <td><i class="fw_9">38%</i></td>
                    <td><i class="fw_9">36%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.04</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9">44%</i></td>
                    <td><i class="fw_9">38%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.05</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9">44%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.06</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9">45%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.07</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9">48%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.08</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9">50%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.09</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9">53%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                  <tr>
                    <td>10.10</td>
                    <td><i class="fw_9">856</i></td>
                    <td><i class="fw_9">100%</i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                    <td><i class="fw_9"></i></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>

        <!-- content_right -->
        <div class="content_right">
          <hr />

          <div class="right_content">
            <div class="inp_part mb_30">
              <p class="filter_head mb_20">문의 내역</p>
              <div class="list_section">
                <div class="flex_btwn mb_15">
                  <p class="ask_list new">문의 드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list new">문의 드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list complete">문의 드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
              </div>
            </div>
          </div>

          <hr />

          <div class="right_content">
            <div class="inp_part mb_30">
              <p class="filter_head mb_20">공지 사항</p>
              <div class="list_section">
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
                <div class="flex_btwn mb_15">
                  <p class="ask_list">공지사항 안내드립니다</p>
                  <p class="ask_date">23.01.01 23:59</p>
                </div>
              </div>
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
      $('.sub_menu').click(function () {
        $(this).addClass('ac');
        $('.sub_menu').not(this).removeClass('ac');
      });
    </script>
  </body>
</html>
