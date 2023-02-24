<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>matching detail</title>
        <link rel="icon" type="image/png" sizes="32x32" href="favicon.png" />
        <link rel="stylesheet" type="text/css" href="matchingMain.css" />
        <link rel="stylesheet" type="text/css" href="event.css" />
        <link rel="stylesheet" type="text/css" href="newFooter.css" />
        <link rel="stylesheet" type="text/css" href="newHeader_matching.css" />
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
                                    <span class="headDivDivDivADiv1Span">
                                        <img class="logoImg" src="rewrite.png" />
                                    </span>
                                </div>
                                <div class="headDivDivDivADiv2">
                                    <span class="headDivDivDivADiv2Span">
                                        <svg
                                            class="headDivDivDivADiv2SpanSvg"
                                            xmlns="http://www.w3.org/2000/svg"
                                            viewBox="0 0 144 33"
                                        >
                                            <path
                                                d="M121.876 27.225a10.721 10.721 0 1 0 .001-21.443 10.721 10.721 0 0 0-.001 21.443Zm-4.168-15.071a5.92 5.92 0 0 1 4.198-1.75 5.915 5.915 0 0 1 4.199 1.75 6.035 6.035 0 0 1 1.682 4.382 5.936 5.936 0 0 1-1.682 4.33 5.945 5.945 0 0 1-8.397 0 5.96 5.96 0 0 1-1.682-4.33 6.026 6.026 0 0 1 1.682-4.382ZM137.329 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM104.091 26.796h4.912V6.21h-8.577v4.919h3.665v15.667ZM45.764 23.043h8.665l1.447 3.753h5.408L52.707 6.21h-5.194L38.91 26.796h5.441l1.414-3.753ZM50.1 11.926l2.64 6.748h-5.254l2.614-6.748ZM72.757 22.447a3.759 3.759 0 0 1-2.225.583c-2.207 0-3.547-1.012-4.02-3.036l-5.208 1.012a6.232 6.232 0 0 0 2.895 4.577 10.823 10.823 0 0 0 6.078 1.642 10.052 10.052 0 0 0 6.031-1.75 5.695 5.695 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.302-.945c-1.1-.248-1.656-.818-1.656-1.716a1.804 1.804 0 0 1 .771-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.385 3.385 0 0 1 1.287 2.132l4.958-1.012a6.802 6.802 0 0 0-2.848-4.37 9.623 9.623 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.69 5.69 0 0 0-2.238 4.691c0 3.127 1.838 5.109 5.515 5.944l4.289.918c.55.077 1.065.31 1.487.67.288.319.437.738.416 1.166a1.815 1.815 0 0 1-.804 1.535ZM89.831 27.225c2.146.076 4.26-.537 6.031-1.75a5.696 5.696 0 0 0 2.42-4.898c0-3.127-1.88-5.12-5.636-5.977l-4.262-.945c-1.1-.248-1.655-.818-1.655-1.716a1.802 1.802 0 0 1 .77-1.487 3.156 3.156 0 0 1 2.01-.597 3.753 3.753 0 0 1 2.299.75 3.384 3.384 0 0 1 1.287 2.132l4.959-1.012a6.802 6.802 0 0 0-2.849-4.37 9.622 9.622 0 0 0-5.635-1.574 9.328 9.328 0 0 0-5.884 1.742 5.683 5.683 0 0 0-2.231 4.691c0 3.127 1.836 5.109 5.508 5.944l4.289.918c.55.077 1.066.31 1.488.67.287.319.436.738.415 1.166a1.815 1.815 0 0 1-.81 1.535 3.759 3.759 0 0 1-2.226.583c-2.202 0-3.542-1.012-4.02-3.036l-5.247 1.012a6.234 6.234 0 0 0 2.894 4.577 10.837 10.837 0 0 0 6.085 1.642ZM10.885 27.225a10.816 10.816 0 0 0 6.828-2.178 9.382 9.382 0 0 0 3.498-5.97h-5.26c-.32.936-.89 1.768-1.649 2.405a5.36 5.36 0 0 1-3.444 1.146 5.549 5.549 0 0 1-4.155-1.763 6.44 6.44 0 0 1 0-8.711 5.582 5.582 0 0 1 4.155-1.75 5.474 5.474 0 0 1 3.478 1.12 5.031 5.031 0 0 1 1.528 2.13h5.347a9.214 9.214 0 0 0-3.598-5.729 10.916 10.916 0 0 0-6.701-2.144 10.635 10.635 0 0 0-7.734 3.11 10.722 10.722 0 0 0 0 15.238 10.647 10.647 0 0 0 7.707 3.096ZM38.56 22.373H28.422V6.21h-5.073v20.586h13.389l1.822-4.423Z"
                                            ></path>
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
                                                    <div
                                                        class="headDivDivDivDiv2Div3DivDivDivDivDiv"
                                                    >
                                                        <p
                                                            class="headDivDivDivDiv2Div3DivDivDivDivDivP"
                                                        >
                                                            원하는 이상형을 검색해 보세요!
                                                        </p>
                                                        <span
                                                            class="headDivDivDivDiv2Div3DivDivDivDivDivSpan"
                                                        >
                                                            <svg
                                                                xmlns="http://www.w3.org/2000/svg"
                                                                viewBox="0 0 24 24"
                                                                class="headDivDivDivDiv2Div3DivDivDivDivDivSpanSvg"
                                                            >
                                                                <path
                                                                    d="M16.105 17.66A8.997 8.997 0 0 1 10.5 19.6c-5.02 0-9.1-4.08-9.1-9.1s4.08-9.1 9.1-9.1 9.1 4.08 9.1 9.1c0 2.05-.67 3.985-1.94 5.605l5.48 5.485-1.555 1.555-5.485-5.48.005-.005ZM10.5 3.6a6.907 6.907 0 0 0-6.9 6.9c0 3.805 3.095 6.9 6.9 6.9s6.9-3.095 6.9-6.9-3.095-6.9-6.9-6.9Z"
                                                                ></path>
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
                                                href="https://class101.net/classic/login?redirect=%2Fclassic%3F"
                                            >
                                                <p class="headDivDivDivDiv3DivDivDivDiv2AP">
                                                    로그인
                                                </p>
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
                                                <svg
                                                    xmlns="http://www.w3.org/2000/svg"
                                                    viewBox="0 0 24 24"
                                                    class="headDivDivDivDiv4DivDivSpanSvg"
                                                >
                                                    <path
                                                        class="headDivDivDivDiv4DivDivSpanSvgPath"
                                                        d="M21.141 3.91A6.262 6.262 0 0 0 16.654 2c-1.621 0-3.252.635-4.488 1.91-.06.06-.11.125-.165.19-.055-.06-.105-.13-.165-.19A6.263 6.263 0 0 0 7.35 2c-1.621 0-3.252.635-4.488 1.91-2.481 2.545-2.481 6.67 0 9.21l8.935 8.79c.06.06.135.09.21.09.075 0 .15-.03.21-.09l8.935-8.79c2.467-2.54 2.467-6.665-.01-9.21Zm-1.78 7.35-7.37 7.245-7.369-7.245c-1.47-1.525-1.466-3.99.015-5.51A3.73 3.73 0 0 1 7.33 4.605c1.005 0 2.19.505 2.996 1.25.73.68 1.066 1.235 1.361 1.655.03.045.125.215.3.215s.27-.175.305-.22c.296-.425.63-.975 1.356-1.655.806-.75 1.991-1.25 2.997-1.25a3.74 3.74 0 0 1 2.696 1.145c1.486 1.525 1.491 3.99.02 5.514Z"
                                                    ></path>
                                                </svg>
                                            </span>
                                        </a>
                                        <div class="headDivDivDivDivDivDivDivDiv"></div>
                                        <div class="headDivDivDivDiv4DivDivDiv2">
                                            <div class="headDivDivDivDiv4DivDivDiv2Div">
                                                <div class="headDivDivDivDiv4DivDivDiv2DivDiv1">
                                                    <div
                                                        class="headDivDivDivDiv4DivDivDiv2DivDiv1Div"
                                                    >
                                                        <picture
                                                            class="headDivDivDivDiv4DivDivDiv2DivDiv1DivPicture"
                                                        >
                                                            <source
                                                                srcset="
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto.webp   640w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto.webp   750w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto.webp   828w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto.webp 1080w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto.webp 1200w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto.webp 1920w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp 2048w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto.webp 3840w
                                                                "
                                                            />
                                                            <img
                                                                class="headDivDivDivDiv4DivDivDiv2DivDiv1DivPictureImg"
                                                                src="	https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto.webp"
                                                                alt="profile"
                                                                srcset="
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/640xauto   640w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/750xauto   750w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/828xauto   828w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1080xauto 1080w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1200xauto 1200w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/1920xauto 1920w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/2048xauto 2048w,
                                                                    https://cdn.class101.net/images/f109cbe1-b6da-4347-a369-d5a47bcdce5e/3840xauto 3840w
                                                                "
                                                            />
                                                        </picture>
                                                    </div>
                                                </div>
                                                <div
                                                    class="headDivDivDivDiv4DivDivDiv2DivDiv2"
                                                ></div>
                                                <span class="headDivDivDivDiv4DivDivSpan2">
                                                    <svg
                                                        class="headDivDivDivDiv4DivDivSpanSvg"
                                                        xmlns="http://www.w3.org/2000/svg"
                                                        viewBox="0 0 24 24"
                                                    >
                                                        <path
                                                            class="headDivDivDivDiv4DivDivSpanSvgPath"
                                                            d="M2.075 8.825 3.49 7.41c.1-.1.255-.1.355 0L12 15.565l8.16-8.16c.1-.1.255-.1.355 0L21.93 8.82c.1.1.1.255 0 .355l-9.75 9.75c-.1.1-.255.1-.355 0L2.075 9.18c-.1-.1-.1-.26 0-.355Z"
                                                        ></path>
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
        <div class="matchingWholeContainer">
            <!-- 윗부분 -->
            <div class="matchingTopContainer">
                <div class="matchingTop">
                    <div class="matchingTopDiv1">
                        <div class="matchingTopDiv1Div1">
                            <div class="matchingTopDiv1Div1Div1">
                                <div class="matchingTopDiv1Div1Div1Div1">
                                    <div class="matchingTopDiv1Div1Div1Div1Div1">
                                        <div class="matchingTopDiv1Div1Div1Div1Div1Div1">
                                            <div class="matchingTopDiv1Div1Div1Div1Div1Div1Div1">
                                                <picture
                                                    class="matchingTopDiv1Div1Div1Div1Div1Div1Div1Picture1"
                                                >
                                                    <source
                                                        type="image/webp"
                                                        srcset="
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/640xauto.webp   640w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/750xauto.webp   750w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/828xauto.webp   828w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/1080xauto.webp 1080w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/1200xauto.webp 1200w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/1920xauto.webp 1920w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/2048xauto.webp 2048w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/3840xauto.webp 3840w
                                                        " />
                                                    <img
                                                        srcset="
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/640xauto   640w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/750xauto   750w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/828xauto   828w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/1080xauto 1080w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/1200xauto 1200w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/1920xauto 1920w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/2048xauto 2048w,
                                                            https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb/3840xauto 3840w
                                                        "
                                                        src="https://cdn.class101.net/images/fc30f587-561a-475a-a4e2-7582e36172cb"
                                                        loading="lazy"
                                                        class="matchingTopDiv1Div1Div1Div1Div1Div1Div1Picture1Img1"
                                                /></picture>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="matchingTopDiv1Div1Div2">
                                <div class="matchingTopDiv1Div1Div2Div1"></div>
                            </div>
                        </div>
                        <div class="matchingTopDiv1Div2"></div>
                    </div>
                </div>
                <div class="matchingBottom">
                    <div class="matchingBottomDiv1">
                        <div class="matchingBottomDiv1Div1">
                            <div class="matchingBottomDiv1Div1Div1">
                                <p class="matchingBottomDiv1Div1Div1P1">10대</p>
                                <div class="matchingBottomDiv1Div1Div1Div1">
                                    <div class="matchingBottomDiv1Div1Div1Div1Div1"></div>
                                </div>
                                <p class="matchingBottomDiv1Div1Div1P2">오 태 양</p>
                            </div>
                            <div class="matchingBottomDiv1Div1Div2"></div>
                            <div class="matchingBottomDiv1Div1Div3">
                                <div class="matchingBottomDiv1Div1Div3Div1">
                                    <h1 class="matchingBottomDiv1Div1Div3Div1H1">
                                        통통 튀는 매력이 포인트 입니다 :)
                                    </h1>
                                </div>
                            </div>
                            <div class="matchingBottomDiv1Div1Div4"></div>
                            <div class="matchingBottomDiv1Div1Div5">
                                <div class="matchingBottomDiv1Div1Div5Div1">
                                    <button class="matchingBottomDiv1Div1Div5Div1Button1">
                                        <div class="matchingBottomDiv1Div1Div5Div1Button1Div1">
                                            <span
                                                class="matchingBottomDiv1Div1Div5Div1Button1Div1Span1"
                                            >
                                                <span
                                                    class="matchingBottomDiv1Div1Div5Div1Button1Div1Span1Span1"
                                                >
                                                    <svg
                                                        xmlns="http://www.w3.org/2000/svg"
                                                        viewBox="0 0 24 24"
                                                        class="matchingBottomDiv1Div1Div5Div1Button1Div1Span1Span1Svg1"
                                                    >
                                                        <path
                                                            d="M20.75 4.8C19.55 3.6 18 3 16.45 3c-1.55 0-3.1.6-4.3 1.8-.05.05-.1.15-.15.2-.05-.05-.1-.1-.15-.2C10.65 3.6 9.1 3 7.55 3c-1.55 0-3.1.6-4.3 1.8-2.35 2.4-2.35 6.35 0 8.75 2.35 2.4 8.55 8.35 8.55 8.35.05.1.15.1.2.1.05 0 .15 0 .15-.05 0 0 6.2-5.95 8.55-8.35 2.35-2.4 2.4-6.35.05-8.8ZM12 7.35c.35 0 .45-.4.75-.8 1.6-1.85 4.25-2.4 6.25-.9 1.3 1 1.95 2.75 1.65 4.35-.3 1.7-1.75 2.9-3 4.2-.65.65-5.65 5.4-5.65 5.4s-5-4.75-5.65-5.4c-1.25-1.25-2.7-2.5-3-4.2-.3-1.6.35-3.4 1.65-4.35 2-1.5 4.65-1 6.2.9.35.4.45.8.8.8Z"
                                                            class="matchingBottomDiv1Div1Div5Div1Button1Div1Span1Span1Svg1Path1"
                                                        ></path>
                                                    </svg>
                                                </span>
                                            </span>
                                        </div>
                                    </button>
                                    <div class="matchingBottomDiv1Div1Div5Div1Div1"></div>
                                    <p class="matchingBottomDiv1Div1Div5Div1P1">13518</p>
                                </div>
                                <div class="matchingBottomDiv1Div1Div5Div2"></div>
                                <div class="matchingBottomDiv1Div1Div5Div3">
                                    <span class="matchingBottomDiv1Div1Div5Div3Span1"
                                        ><svg
                                            xmlns="http://www.w3.org/2000/svg"
                                            viewBox="0 0 24 24"
                                            class="matchingBottomDiv1Div1Div5Div3Span1Svg1"
                                        >
                                            <path
                                                d="m15.8 9.45-6.35 6.4c-.1.1-.25.1-.3.05l-1-1c-.05-.05-.05-.2.05-.3l6.35-6.35c.1-.1.25-.1.3-.05l1 1c.05.05.05.15-.05.25Z"
                                                class="matchingBottomDiv1Div1Div5Div3Span1Svg1Path1"
                                            ></path>
                                            <path
                                                d="m11.05 4.15-2.4 2.4c-.1.1-.1.25 0 .35l.9.9c.1.1.25.1.35 0l2.4-2.4c1.7-1.7 4.45-1.7 6.2 0l.2.2c1.7 1.7 1.7 4.45 0 6.2l-2.4 2.4c-.1.1-.1.25 0 .35l.9.9c.1.1.25.1.35 0l2.4-2.4c2.4-2.4 2.4-6.3 0-8.65l-.2-.2c-2.45-2.45-6.3-2.45-8.7-.05ZM11.75 18.65c-1.7 1.7-4.45 1.7-6.2 0l-.2-.2c-1.7-1.7-1.7-4.45 0-6.2L7.7 9.9c.1-.1.1-.25 0-.35l-.9-.9c-.1-.1-.25-.1-.35 0L4.1 11c-2.4 2.4-2.4 6.3 0 8.65l.2.2c2.4 2.4 6.3 2.4 8.65 0l2.35-2.35c.1-.1.1-.25 0-.35l-.9-.9c-.1-.1-.25-.1-.35 0l-2.3 2.4Z"
                                                class="matchingBottomDiv1Div1Div5Div3Span1Svg1Path2"
                                            ></path></svg
                                    ></span>
                                    <div class="matchingBottomDiv1Div1Div5Div3Div1"></div>
                                    <span class="matchingBottomDiv1Div1Div5Div3Span1">미혼</span>
                                </div>
                                <div class="matchingBottomDiv1Div1Div5Div4"></div>
                                <div class="matchingBottomDiv1Div1Div5Div5">
                                    <span class="matchingBottomDiv1Div1Div5Div5Span1"
                                        ><svg
                                            xmlns="http://www.w3.org/2000/svg"
                                            viewBox="0 0 24 24"
                                            class="matchingBottomDiv1Div1Div5Div5Span1Svg1"
                                        >
                                            <path
                                                d="M8.9 15.15c-.55 0-1.05-.1-1.45-.35-.4-.25-.7-.55-.95-1-.2-.4-.35-.9-.35-1.5v-.75c0-.55.1-1.05.35-1.45.2-.4.55-.75.95-.95.4-.25.9-.35 1.45-.35.55 0 1 .1 1.35.3.35.2.65.45.85.8.2.35.3.7.3 1.1v.15H9.8v-.1c0-.15-.05-.25-.1-.4-.05-.1-.15-.2-.25-.3-.1-.05-.3-.1-.5-.1-.35 0-.55.1-.75.35-.2.25-.25.6-.25 1v.7c0 .45.1.8.3 1 .2.25.4.35.75.35.2 0 .4-.05.5-.1.1-.05.2-.15.25-.25.05-.1.1-.25.15-.35v-.1h1.6V13c0 .4-.1.75-.3 1.05-.2.3-.5.6-.85.75-.4.25-.9.35-1.45.35ZM15.25 15.15c-.55 0-1.05-.1-1.45-.35-.4-.25-.7-.55-.95-1-.2-.4-.35-.9-.35-1.5v-.75c0-.55.1-1.05.35-1.45.2-.4.55-.75.95-.95.4-.25.9-.35 1.45-.35.55 0 1 .1 1.35.3.35.2.65.45.85.8.2.35.3.7.3 1.1v.15h-1.6v-.1c0-.15-.05-.25-.1-.4-.05-.1-.15-.2-.25-.3-.1-.05-.3-.1-.5-.1-.35 0-.55.1-.75.35-.2.25-.25.6-.25 1v.7c0 .45.1.8.3 1 .2.25.4.35.75.35.2 0 .4-.05.5-.1.1-.05.2-.15.25-.25.05-.1.1-.25.15-.35v-.1h1.6V13c0 .4-.1.75-.3 1.05-.2.3-.5.6-.85.75-.45.25-.9.35-1.45.35Z"
                                                class="matchingBottomDiv1Div1Div5Div5Span1Svg1Path1"
                                            ></path>
                                            <path
                                                d="M20.25 3.75v16.5H3.75V3.75h16.5ZM21.7 2H2.3c-.15 0-.3.15-.3.3v19.45c0 .1.15.25.3.25h19.45c.15 0 .3-.15.3-.3V2.3c-.05-.15-.2-.3-.35-.3Z"
                                                class="matchingBottomDiv1Div1Div5Div5Span1Svg1Path2"
                                            ></path></svg
                                    ></span>
                                    <div class="matchingBottomDiv1Div1Div5Div5Div1"></div>
                                    <p class="matchingBottomDiv1Div1Div5Div5P1">프로필 더보기</p>
                                </div>
                            </div>
                        </div>
                        <div class="matchingBottomDiv1Div2"></div>
                        <div class="matchingBottomDiv1Div3">
                            <div class="matchingBottomDiv1Div3Div1"></div>
                            <button
                                class="matchingBottomDiv1Div3Button1"
                                id="matchingBtn"
                                style="color: rgb(255, 255, 255)"
                            >
                                <div class="matchingBottomDiv1Div3Button1Div1">
                                    <div class="matchingBottomDiv1Div3Button1Div1Div1"></div>
                                    <span class="matchingBottomDiv1Div3Button1Div1Span1"
                                        >내가 좋아해요 ♥</span
                                    >
                                    <div class="matchingBottomDiv1Div3Button1Div1Div2"></div>
                                </div>
                            </button>
                            <div class="matchingBottomDiv1Div3Div2"></div>
                            <div class="matchingBottomDiv1Div3Div3"></div>
                        </div>
                    </div>
                    <div class="matchingBottomDiv2"></div>
                </div>
            </div>
            <!-- 추가 파트  -->
            <div class="middleDiv1Div1Div1">
                <ul smcolumn="1" class="middleDiv1Div1Div1Ul">
                    <li smcolumn="1" lgcolumn="3" class="middleDiv1Div1Div1Ul1Li1">
                        <a
                            class="middleDiv1Div1Div1Ul1Li1A1"
                            href="/events/63a933275dc695001565bdb1"
                        >
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div1">
                                <div class="middleDiv1Div1Div1Ul1Li1A1Div1Div1" aspectratio="0.59">
                                    <picture class="middleDiv1Div1Div1Ul1Li1A1Div1Div1Picture1">
                                        <source
                                            type="image/webp"
                                            srcset="
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp  375w,
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp  750w,
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp  960w,
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp 1440w,
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp 2048w,
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp 2880w,
                                                https://cdn.class101.net/images/35c3a430-8192-4124-8a3e-2e1c26793b13/3840xauto.webp 5120w
                                            " />
                                        <img
                                            alt=""
                                            srcset="
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/375xauto.png   375w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/750xauto.png   750w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/960xauto.png   960w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/1440xauto.png 1440w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/2048xauto.png 2048w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/2880xauto.png 2880w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/autoxauto.png 5120w
                                            "
                                            src="https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406"
                                    /></picture>
                                </div>
                            </div>
                            <div md="Caption1" class="middleDiv1Div1Div1Ul1Li1A1Div2"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div3"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div4"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div5"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div6">
                                <div md="Caption1" class="middleDiv1Div1Div1Ul1Li1A1Div6Div1">
                                    #잘웃는다 #긍정적 마인드
                                </div>
                            </div>
                        </a>
                    </li>
                    <li smcolumn="1" lgcolumn="3" class="middleDiv1Div1Div1Ul1Li1">
                        <a
                            class="middleDiv1Div1Div1Ul1Li1A1"
                            href="/events/63a933275dc695001565bdb1"
                        >
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div1">
                                <div class="middleDiv1Div1Div1Ul1Li1A1Div1Div1" aspectratio="0.59">
                                    <picture class="middleDiv1Div1Div1Ul1Li1A1Div1Div1Picture1">
                                        <source
                                            type="image/webp"
                                            srcset="
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp  375w,
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp  750w,
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp  960w,
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp 1440w,
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp 2048w,
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp 2880w,
                                                https://cdn.class101.net/images/7e6be451-fdb6-4c02-8988-d518b4553fc7/3840xauto.webp 5120w
                                            " />
                                        <img
                                            alt=""
                                            srcset="
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/375xauto.png   375w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/750xauto.png   750w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/960xauto.png   960w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/1440xauto.png 1440w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/2048xauto.png 2048w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/2880xauto.png 2880w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/autoxauto.png 5120w
                                            "
                                            src="https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406"
                                    /></picture>
                                </div>
                            </div>
                            <div md="Caption1" class="middleDiv1Div1Div1Ul1Li1A1Div2"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div3"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div4"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div5"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div6">
                                <div md="Caption1" class="middleDiv1Div1Div1Ul1Li1A1Div6Div1">
                                    #잘웃는다 #긍정적 마인드
                                </div>
                            </div>
                        </a>
                    </li>
                    <li smcolumn="1" lgcolumn="3" class="middleDiv1Div1Div1Ul1Li1">
                        <a
                            class="middleDiv1Div1Div1Ul1Li1A1"
                            href="/events/63a933275dc695001565bdb1"
                        >
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div1">
                                <div class="middleDiv1Div1Div1Ul1Li1A1Div1Div1" aspectratio="0.59">
                                    <picture class="middleDiv1Div1Div1Ul1Li1A1Div1Div1Picture1">
                                        <source
                                            type="image/webp"
                                            srcset="
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp  375w,
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp  750w,
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp  960w,
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp 1440w,
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp 2048w,
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp 2880w,
                                                https://cdn.class101.net/images/9da9dc05-1b5c-4c94-8e15-79beb632cd29/3840xauto.webp 5120w
                                            " />
                                        <img
                                            alt=""
                                            srcset="
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/375xauto.png   375w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/750xauto.png   750w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/960xauto.png   960w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/1440xauto.png 1440w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/2048xauto.png 2048w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/2880xauto.png 2880w,
                                                https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406/autoxauto.png 5120w
                                            "
                                            src="https://cdn.class101.net/images/b33db562-e30f-4e85-9df0-7df793d11406"
                                    /></picture>
                                </div>
                            </div>
                            <div md="Caption1" class="middleDiv1Div1Div1Ul1Li1A1Div2"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div3"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div4"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div5"></div>
                            <div class="middleDiv1Div1Div1Ul1Li1A1Div6">
                                <div md="Caption1" class="middleDiv1Div1Div1Ul1Li1A1Div6Div1">
                                    #잘웃는다 #긍정적 마인드
                                </div>
                            </div>
                        </a>
                    </li>
                </ul>
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
                                REWRITE는 모든 사람이 사랑하는 사람과 함께 하며 <br />
                                살 수 있도록 세상을 바꾸고자 합니다.
                            </div>
                        </div>
                        <div class="footDivDiv1Div1Div3">
                            <div class="footDivDiv1Div1Div3Div">
                                <div class="footDivDiv1Div1Div3DivDiv">
                                    <button class="footDivDiv1Div1Div3DivDivButton">
                                        <div class="footDivDiv1Div1Div3DivDivButtonDiv">
                                            <span class="footDivDiv1Div1Div3DivDivButtonDivSpan">
                                                <p class="footDivDiv1Div1Div3DivDivButtonDivSpanP">
                                                    🇰🇷 한국어
                                                </p>
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
                        </a>
                        <a class="footDivDiv1Div3A" href="https://class101.net/business/landing">
                            <div class="footDivDiv1Div3ADiv">매칭하기</div>
                        </a>
                        <a class="footDivDiv1Div3A" href="https://jobs.class101.net/">
                            <div class="footDivDiv1Div3ADiv">피드 둘러보기</div>
                        </a>
                        <a
                            class="footDivDiv1Div3A"
                            href="https://www.notion.so/class101/101-f32dc5e9bf564c6e98a2f72ddbf5e6f8"
                        >
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
                        <a
                            class="footDivDiv1Div4A"
                            href="https://creator.class101.net/center/apply"
                        >
                            <div class="footDivDiv1Div4ADiv">실제 매칭 후기</div>
                        </a>
                        <a class="footDivDiv1Div4A" href="https://class101.net/creator/help">
                            <div class="footDivDiv1Div4ADiv">공지사항</div>
                        </a>
                    </div>
                    <div class="footDivDiv1Div5">
                        <div class="footDivDiv1Div5Div1">
                            <div class="footDivDiv1Div5Div1Div1">FAQ</div>
                            <div class="footDivDiv1Div5Div1Div2">
                                오전 10시 ~ 오후 6시 (주말, 공휴일 제외)
                            </div>
                        </div>
                        <div class="footDivDiv1Div5Div2">
                            <button class="footDivDiv1Div5Div2Button">
                                <span class="footDivDiv1Div5Div2ButtonSpan">자주 묻는 질문</span>
                            </button>
                            <div class="footDivDiv1Div5Div2Div">
                                오전 10시 ~ 오후 6시 (주말, 공휴일 제외)
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footDivDiv2">
                    <div class="footDivDiv2Div1">
                        <div class="footDivDiv2Div1Div">
                            <div class="footDivDiv2Div1DivDiv">
                                <a class="footDivDiv2Div1DivDivA" href="https://class101.net/"
                                    >REWRITE Korea</a
                                >
                                <a class="footDivDiv2Div1DivDivA" href="https://class101.co/"
                                    >REWRITE USA</a
                                >
                                <a class="footDivDiv2Div1DivDivA" href="https://class101.jp/"
                                    >REWRITE Japan</a
                                >
                                <a
                                    class="footDivDiv2Div1DivDivA"
                                    href="https://www.instagram.com/class101_official/"
                                    >Instagram</a
                                >
                                <a class="footDivDiv2Div1DivDivA" href="">Youtube</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Facebook</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Naverpost</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Naverblog</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Playstore</a>
                                <a class="footDivDiv2Div1DivDivA" href="">Appstore</a>
                            </div>
                        </div>
                    </div>
                    <div class="footDivDiv2Div2">
                        <div class="footDivDiv2Div2Div1">
                            <div class="footDivDiv2Div2Div1Div">
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >이용약관</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    ><b>개인정보 처리방침</b></a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >101프라임 이용약관</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >기프트카드 및 캐시 이용약관</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >환불 정책</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >사업자 정보 확인</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >단체/기업 교육 문의</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >제휴/협력 문의</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >PR 관련 문의</a
                                >
                                <a class="footDivDiv2Div2Div1DivA" href="" rel="noreferrer"
                                    >지식재산권 침해 신고 센터</a
                                >
                            </div>
                        </div>
                        <div class="footDivDiv2Div2Div2">
                            주식회사 REWRITE | 대표 오태양 | 서울특별시 강남구 테헤란로 302, 1-11층,
                            13층(역삼동, 위워크타워) | ask@101.inc | 전화번호: 1800-2109 | 클라우드
                            호스팅: Amazon Web Services Korea LLC | 사업자등록번호 : 457-81-00277 |
                            통신판매업신고 : 2022-서울강남-02525 | REWRITE는 통신판매중개자로서
                            중개하는 거래에 대하여 책임을 부담하지 않습니다.
                        </div>
                    </div>
                </div>
                <span class="footDivSpan">
                    <a class="footDivSpanA" href="https://class101.onelink.me/AnwV/fxzfdt47">
                        <div class="footDivSpanADiv">
                            <svg
                                xmlns="http://www.w3.org/2000/svg"
                                viewBox="0 0 24 24"
                                width="18"
                                height="18"
                            >
                                <path
                                    d="M4.033 21.26A1.046 1.046 0 014 21V3c0-.091.012-.178.033-.26l9.26 9.26-9.26 9.26zm.707.707l9.26-9.26 2.802 2.802L5.49 21.872a.986.986 0 01-.75.095zM16.802 8.491L14 11.293 4.741 2.034a.986.986 0 01.75.095l11.311 6.363zm.905.509l3.783 2.128a1 1 0 010 1.743L17.707 15l-3-3 3-3z"
                                ></path>
                            </svg>
                        </div>
                        <span class="footDivSpanASpan">앱 다운로드</span>
                    </a>
                </span>
            </div>
        </footer>
    </body>
    <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
    <script src="matchingMain.js"></script>
</html>
