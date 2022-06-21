<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="vi">
    <!-- Head -->
    <head>
        <!-- Links -->
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resource/assets/css/style.css">

        <!-- Settings -->
        <title>Blu 🍓</title>
    </head>

    <!-- Body -->
        <body>
        <div id="wrapper">
            <div id="header">
                <!-- Begin: Navigation -->
                <ul id="navigation">
                    <li><a href="">Home</a></li>
                    <li><a href="">About</a></li>
                    <li><a href="">Blog</a></li>
                    <li><a href="">Discord</a></li>
                    <li><a href="">Contact</a></li>
                    <li>
                        <a href="#">
                            More<i class="nav-arrow-right ti-angle-right"></i>
                        </a>
                        <ul class="subNav">
                            <li><a href="">Merchandise</a></li>
                            <li><a href="">Extras</a></li>
                            <li><a href="">Media</a></li>
                        </ul>
                    </li>
                </ul>
                <!-- End: Navigation -->

                <!-- Begin: Search Bar -->
                <div class="search-bar">
                    <i class="header-search ti-search"></i>
                </div>
                <!-- End: Search Bar -->
            </div>

            <div class="tutorial">
                <p>Do you already have an account?</p>
                <a href="login">Login Here.</a>
            </div>

            <div id="slider">
                <div class="text-content">
                    <div class="text-heading">
                        Hoang Thanh Hung
                    </div>

                    <div class="text-description">
                        Nickname: Blu 🍓
                    </div>
                </div>
            </div>

            <div id="container">
                <div class="content">
                    <!-- About Section -->
                    <div id="about">
                        <div class="content-section content-about">
                            <h2 class="content-heading">Pham Nhat Phuong</h2>
                            <p class="content-subheading">Newbie on Programmer, love Coding, like girlfriends.</p>
                            <p class="content-description">Tôi tạo ra website này nhằm mục đích làm rỏ được cách hoạt động của từng elements, functions, trang trí bằng padding, margin, làm div không thay đổi kích thước gốc bằng box-sizing, cài đặt ảnh, setup background, làm hình động, làm từng sections đã phân tích, làm chủ được cách sử dụng positions, thuần thục hơn trong việc phân tích dự án, xây dựng nền móng, học cách phân biệt các tên gọi trong CSS-HTML trước khi bước vào học JavaScript(JS).</p>
                        </div>
                    </div>
                    <!-- Blog Section -->
                    <div id="blog">
                        <div class="content-section content-blog">
                            <h2 class="content-heading blog-heading">Blog</h2>
                            <p class="content-subheading blog-subheading">Copy Writing?</p>
                            <p class="content-description blog-description">Đam mê viết, mặc dù chả học giỏi bộ môn Ngữ Văn là bao! Chỉ vì đam mê tiền, lương cao, việc nhẹ mới nghĩ tới chuyện viết, đại loại như viết Gmail Ads, đăng bài tại Fanpages, viết quảng cáo sản phẩm,.. Thì tại vì job này cũng rất phù hợp với học sinh, sinh viên với cả lương lũng cũng khá ổn với độ tuổi này.</p>
                        </div>
                    </div>
                    <!-- Discord Section -->
                    <div id="discord">
                        <div class="content-section content-discord">
                            <h2 class="content-heading discord-heading">Server Discord</h2>
                            <p class="content-subheading discord-subheading">Don't know "Where is had gamer group?"</p>
                            <p class="discord-description">Được tạo vào ngày 29-11-2021, nhằm mục đích tạo sân chơi mới cho mọi người, cũng như là dành cho những người cần đăng ký Gamer Team, cũng như là nơi tạo ra các giải lớn nhỏ ở một vài tựa game đình đám, nổi tiếng, nhiều thành viên trong Group có mặt, thậm chí là các tựa game được vote qua các Events Voting,...</p>
                            <div class="discord-img">
                                <img src="${pageContext.request.contextPath}/resource/assets/img/Logo-Discord.png" alt="Logo Discord">
                            </div>
                        </div>
                    </div>
                    <!-- Contact Section -->
                    <div id="contact">
                        <div class="content-section content-contact">
                            <h2 class="content-heading contact-heading">Contact</h2>
                            <p class="content-subheading contact-subheading">Drop a note? Contact for work?</p>
                            <div class="content-description contact-description">
                                <div class="contact-text">
                                    <p class="text-location">
                                        <i class="icon-location ti-location-pin"></i>
                                        Dong Ha, Quang Tri, VN
                                    </p>
                                    <p class="text-number-phone">
                                        <i class="icon-phone ti-mobile"></i>
                                        +84 9456.40.444
                                    </p>
                                    <p class="text-email">
                                        <i class="icon-email ti-email"></i>
                                        pham.yuu.312@gmail.com
                                    </p>
                                </div>
                                <div class="contact-input">
                                    <label>
                                        <input class="input-name input-border" type="text" placeholder="Name">
                                    </label>
                                    <label>
                                        <input class="input-email input-border" type="email" placeholder="Email">
                                    </label>
                                    <label>
                                        <input class="input-message input-border" type="text" placeholder="Message">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="footer">

            </div>
        </div>
    </body>
</html>