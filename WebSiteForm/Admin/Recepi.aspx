﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Recepi.aspx.cs" Inherits="Recepi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Required meta tags-->
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content="au theme template"/>
    <meta name="author" content="Nguyen Tinh"/>
    <meta name="keywords" content="au theme template"/>

    <!-- Title Page-->
    <title>Quản lý khóa học</title>
    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all"/>
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all"/>

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all"/>

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all"/>
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all"/>
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all"/>
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all"/>

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all"/>
</head>
<body>
    <div class="page-wrapper">
        <!-- HEADER MOBILE-->
        <header class="header-mobile d-block d-lg-none">
            <div class="header-mobile__bar">
                <div class="container-fluid">
                    <div class="header-mobile-inner">
                        <a class="logo" href="index.html">
                            <img src="images/icon/logo.png" alt="logo" />
                        </a>
                        <button class="hamburger hamburger--slider" type="button">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </button>
                    </div>
                </div>
            </div>
            <nav class="navbar-mobile">
                <div class="container-fluid">
                    <ul class="navbar-mobile__list list-unstyled">
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fas fa-book"></i>Quản lý khóa học</a>
                        </li>
                        <li>
                            <a href="chart.html">
                                <i class="fas fa-user"></i>Quản lý học viên</a>
                        </li>
                         <li>
                            <a href="Chart.aspx">
                                <i class="fas fa-edit"></i>Quản lý đăng ký khóa học</a>
                        </li>
                        <li>
                            <a href="Recepi.aspx">
                                <i class="fas fa-edit"></i>Quản lý hóa đơn</a>
                        </li>
                        <li>
                            <a href="form.html">
                                <i class="fas fa-newspaper"></i>Quản lý cổng thông tin</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- END HEADER MOBILE-->
        <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="#">
                    <img src="images/icon/logo.png" alt="logo" />
                </a>
            </div>
            <div class="menu-sidebar__content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar__list">
                        <li class="active has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fas fa-book"></i>Quản lý khóa học</a>
                        </li>
                       <li>
                            <a href="chart.html">
                                <i class="fas fa-user"></i>Quản lý học viên</a>
                        </li>
                         <li>
                            <a href="Chart.aspx">
                                <i class="fas fa-edit"></i>Quản lý đăng ký khóa học</a>
                        </li>
                        <li>
                            <a href="Recepi.aspx">
                                <i class="fas fa-edit"></i>Quản lý hóa đơn</a>
                        </li>
                        <li>
                            <a href="form.html">
                                <i class="fas fa-newspaper"></i>Quản lý cổng thông tin</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </aside>
        <!-- END MENU SIDEBAR-->
        <!-- PAGE CONTAINER-->
        <div class="page-container">
            <!-- HEADER DESKTOP-->
            <header class="header-desktop">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="header-wrap">
                            <form class="form-header" action="" method="POST">
                                <input class="au-input au-input--xl" type="text" name="search" placeholder="Tìm kiếm &amp; truy xuất dữ liệu ..." />
                                <button class="au-btn--submit" type="submit">
                                    <i class="zmdi zmdi-search"></i>
                                </button>
                            </form>
                            <div class="header-button">
                                <div class="noti-wrap">
                                    <%-- Mail --%>
                                    <div class="noti__item js-item-menu">
                                        <i class="zmdi zmdi-email"></i>
                                        <span class="quantity">1</span>
                                        <div class="email-dropdown js-dropdown">
                                            <div class="email__title">
                                                <p>Bạn có 3 Email mới</p>
                                            </div>
                                            <div class="email__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-06.jpg" alt="Cynthia Harvey" />
                                                </div>
                                                <div class="content">
                                                    <p>Cập nhật đăng ký học</p>
                                                    <span>Cynthia Harvey, 3 phút trước</span>
                                                </div>
                                            </div>
                                            <div class="email__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-05.jpg" alt="Cynthia Harvey" />
                                                </div>
                                                <div class="content">
                                                    <p>Kiểm tra danh sách đăng ký khóa học</p>
                                                    <span>Cynthia Harvey, hôm qua</span>
                                                </div>
                                            </div>
                                            <div class="email__item">
                                                <div class="image img-cir img-40">
                                                    <img src="images/icon/avatar-04.jpg" alt="Cynthia Harvey" />
                                                </div>
                                                <div class="content">
                                                    <p>Thông báo kết quả khóa học</p>
                                                    <span>Cynthia Harvey, April 12,,2018</span>
                                                </div>
                                            </div>
                                            <div class="email__footer">
                                                <a href="#">Xem tất cả emails</a>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End mail -->

                                    <%-- Notifications --%>
                                    <div class="noti__item js-item-menu">
                                        <i class="zmdi zmdi-notifications"></i>
                                        <span class="quantity">3</span>
                                        <div class="notifi-dropdown js-dropdown">
                                            <div class="notifi__title">
                                                <p>Bạn có 3 thông báo</p>
                                            </div>
                                            <div class="notifi__item">
                                                <div class="bg-c1 img-cir img-40">
                                                    <i class="zmdi zmdi-email-open"></i>
                                                </div>
                                                <div class="content">
                                                    <p>Bạn vừa nhận được 1 email</p>
                                                    <span class="date">April 12, 2018 06:50</span>
                                                </div>
                                            </div>
                                            <div class="notifi__item">
                                                <div class="bg-c2 img-cir img-40">
                                                    <i class="zmdi zmdi-account-box"></i>
                                                </div>
                                                <div class="content">
                                                    <p>Tài khoản của bạn đã bị khóa</p>
                                                    <span class="date">April 12, 2018 06:50</span>
                                                </div>
                                            </div>
                                            <div class="notifi__item">
                                                <div class="bg-c3 img-cir img-40">
                                                    <i class="zmdi zmdi-file-text"></i>
                                                </div>
                                                <div class="content">
                                                    <p>You got a new file</p>
                                                    <span class="date">April 12, 2018 06:50</span>
                                                </div>
                                            </div>
                                            <div class="notifi__footer">
                                                <a href="#">Tất cả thông báo</a>
                                            </div>
                                        </div>
                                    </div>
                                    <%-- End Notifications --%>
                                </div>
                                <%-- User --%>
                                <div class="account-wrap">
                                    <div class="account-item clearfix js-item-menu">
                                        <div class="image">
                                            <img src="images/icon/avatar-01.jpg" alt="John Doe" />
                                        </div>
                                        <div class="content">
                                            <a class="js-acc-btn" href="#">Nguyễn Tĩnh</a>
                                        </div>
                                        <div class="account-dropdown js-dropdown">
                                            <div class="info clearfix">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="images/icon/avatar-01.jpg" alt="John Doe" />
                                                    </a>
                                                </div>
                                                <div class="content">
                                                    <h5 class="name">
                                                        <a href="#">nguyentinh</a>
                                                    </h5>
                                                    <span class="email">nguyentinh@gmail.com</span>
                                                </div>
                                            </div>
                                            <div class="account-dropdown__body">
                                                <div class="account-dropdown__item">
                                                    <a href="#">
                                                        <i class="zmdi zmdi-account"></i>Tài khoản</a>
                                                </div>
                                                <div class="account-dropdown__item">
                                                    <a href="#">
                                                        <i class="zmdi zmdi-settings"></i>Cài đặt</a>
                                                </div>
                                            </div>
                                            <div class="account-dropdown__footer">
                                                <a href="#">
                                                    <i class="zmdi zmdi-power"></i>Đăng xuất</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%-- End user --%>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
            <!-- HEADER DESKTOP-->

             <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
						
						 
                            <div class="col-lg-6">
                                <div class="card">
                                    
                                    <div class="card-body">
                                        <div class="card-title">
                                            <h3 class="text-center title-2">Hóa Đơn</h3>
                                        </div>
                                        <hr>
                                        <form action="GetBill.aspx" method="post" novalidate="novalidate">
                         
                                            <div class="form-group has-success">
                                                <label for="cc-name" class="control-label mb-1">Mã học viên</label>
                                                <input name="MaHocVien" type="text" class="form-control cc-name valid"  />
                                                <span class="help-block field-validation-valid" data-valmsg-for="cc-name" data-valmsg-replace="true"></span>
                                            </div>
											<div class="form-group has-success">
                                                <label for="cc-name" class="control-label mb-1">Mã chi tiết khóa học</label>
                                                <input  name="MaKhoaHoc" type="text" class="form-control cc-name valid"/>
                                                <span class="help-block field-validation-valid" data-valmsg-for="cc-name" data-valmsg-replace="true"></span>
                                            </div>
											<div class="form-group has-success">
                                                <label for="cc-name" class="control-label mb-1">Tên người nộp</label>
                                                <input  name="TenNguoiNop" type="text" class="form-control cc-name valid" />
                                                <span class="help-block field-validation-valid" data-valmsg-for="cc-name" data-valmsg-replace="true"></span>
                                            </div>
											<div class="form-group has-success">
                                                <label for="cc-name" class="control-label mb-1">Lý do</label>
                                                <input  name="LyDo" type="text" class="form-control cc-name valid"/>
                                                <span class="help-block field-validation-valid" data-valmsg-for="cc-name" data-valmsg-replace="true"></span>
                                            </div>
											<div class="form-group has-success">
                                                <label for="cc-name" class="control-label mb-1">Tên người thu</label>
                                                <input  name="NguoiThu" type="text" class="form-control cc-name valid" />
                                                <span class="help-block field-validation-valid" data-valmsg-for="cc-name" data-valmsg-replace="true"></span>
                                            </div>
											<div class="form-group">
                                                <label for="cc-number" class="control-label mb-1">Miễn giảm học phí</label>
                                                <input  name="MienGiamHocPhi" type="number" class="form-control cc-number identified visa"/>
                                                <span class="help-block" data-valmsg-for="cc-number" data-valmsg-replace="true"></span>
                                            </div>
											<div class="form-group has-success">
                                                <label for="cc-name" class="control-label mb-1">Lý do miễn giảm</label>
                                                <input name="LyDoMienGiam" type="text" class="form-control cc-name valid" />
                                                <span class="help-block field-validation-valid" data-valmsg-for="cc-name" data-valmsg-replace="true"></span>
                                            </div>
                                            
                                           
                                            <div>
                                                <button id="payment-button" type="submit" class="btn btn-lg btn-info btn-block">
                                                    <i class="fa fa-lock fa-lg"></i>
                                                    <span id="payment-button-amount">Thêm</span>
                                                    <span id="payment-button-sending" style="display:none;">Sending…</span>
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-lg-9" >
                                <div class="table-responsive table--no-card m-b-30" style="height:450px;">
                                    <table class="table table-borderless table-striped table-earning">
                                        <thead>
                                            <tr>
                                                <th>Ngày</th>
                                                <th>Mã BL</th>
                                                <th>Mã HV</th>
												<th>Mã CTKH</th>
												<th>Người nộp</th>
												<th>Lý do</th>
												<th>Người thu</th>
												<th class="text-right">Miễn giảm học phí</th>
												
												<th>Lý do miễn giảm</th>
												<th>Trạng thái</th>
										       
                                                <th class="text-right">Số tiền</th>
                                                
                                            </tr>
                                        </thead>
                                        <tbody>
                                          
                                           <% foreach (DataAccess.BIENLAI bl in bienlais)
                                                { %>
                                            <tr>
                                                <td><%= bl.NgayNop %></td>
                                                <td><%= bl.MABL %></td>
                                                <td><%= bl.MAHV %></td>
                                                <td><%= bl.MACTKH %></td>
                                                <td><%= bl.NGUOINOP %></td>
                                                <td><%= bl.LYDO %></td>
                                                <td><%= bl.NGUOITHU %></td>
                                                <td><%= bl.MIENGIAMHOCPHI %></td>
                                                <td><%= bl.LYDOMIENGIAM %></td>
                                                <% if (bl.TRANGTHAI)
                                                    {
                                                    %><td> Hoàn tất</td>
                                                  <%}
                                                    else
                                                    { %> <td> Chưa</td> <%} %>
                                                <td class="text-right"><%=LayTien(bl.MACTKH) %> Đồng</td>
                                            </tr> 
											<% }; %>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                            
					 
                        
                           
                        </div>
                    </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="copyright">
                                    <p>Copyright © 2018 Colorlib. All rights reserved. Template by <a href="https://colorlib.com">Colorlib</a>.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
			<!-- END MAIN CONTENT-->
            <!-- END PAGE CONTAINER-->
        </div>

    </div>
    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>

    <!-- Main JS-->
    <script src="js/main.js"></script>

</body>
</html>
