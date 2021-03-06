﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>F5 Shop Group | Trang Chủ</title>  
    <link href="css/slicebox.css" rel="stylesheet" type="text/css" />   
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />    
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css" />  
   <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
               
        td,input {
            font-family:Cambria;
            font-size:14px;
            text-align:center;
            padding:5px;
            margin:5px;
            vertical-align:top;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
   <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNav">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
                <a href="Default.aspx" class="navbar-brand">
                    <asp:Image ID="Image1" runat="server" ImageUrl="images/logof5.png" with="70px" height="70px"/>
                </a>
            </div>
            <div id="myNav" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx">Trang Chủ</a></li>
                    
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Quản lý
                        <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="sanpham.aspx">Sản Phẩm</a></li>
                            <li><a href="khach_hang2.aspx">Khách Hàng</a></li>
                            <li><a href="hoa_don.aspx">Hóa Đơn</a></li>
                            <li><a href="loai_sp.aspx">Loại Sản Phẩm</a></li>
                            <li><a href="hoa_don_chi_tiet.aspx">Hóa Đơn Chi tiết</a></li>
                            <li class="divider"></li>
                            
                        </ul>
                    </li>
                    <li><a href="gioi_thieu.aspx">Về Chúng Tôi</a></li>
                    
                </ul>
            </div>
        </div>
    </div>
    <br />
    <div class="border">
    </div>
    <!-- Start cssSlider.com -->
    <!-- Generated by cssSlider.com 1.9 -->
    <link rel="stylesheet" href="slider/csss_engine1/style.css">
    <!--[if IE]><link rel="stylesheet" href="slider/csss_engine1/ie.css"><![endif]-->
    <!--[if lte IE 9]><script type="text/javascript" src="slider/csss_engine1/ie.js"></script><![endif]-->
    <script type="text/javascript" src="slider/csss_engine1/gestures.js"></script>
    <div class='csslider1 autoplay '>
        <input name="cs_anchor1" id='cs_slide1_0' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_slide1_1' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_slide1_2' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_slide1_3' type="radio" class='cs_anchor slide'>
        <input name="cs_anchor1" id='cs_play1' type="radio" class='cs_anchor' checked>
        <input name="cs_anchor1" id='cs_pause1_0' type="radio" class='cs_anchor pause'>
        <input name="cs_anchor1" id='cs_pause1_1' type="radio" class='cs_anchor pause'>
        <input name="cs_anchor1" id='cs_pause1_2' type="radio" class='cs_anchor pause'>
        <input name="cs_anchor1" id='cs_pause1_3' type="radio" class='cs_anchor pause'>
        <ul>
            <li class="cs_skeleton">
                <img src="slider/csss_images1/shop02.jpg"
                    style="width: 100%;"></li>
            <li class='num0 img slide'>
                <img src='slider/csss_images1/shop01.jpg'
                    alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                    title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></li>
            <li class='num1 img slide'>
                <img src='slider/csss_images1/shop03.jpg' alt='aura_rays_hd_1080p-HD'
                    title='aura_rays_hd_1080p-HD' /></li>
            <li class='num2 img slide'>
                <img src='slider/csss_images1/shop04.png' alt='qxt1j-wallpapers-515728052-1920x1080'
                    title='qxt1j-wallpapers-515728052-1920x1080' /></li>
            <li class='num3 img slide'>
                <img src='slider/csss_images1/shop05.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                    title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></li>
        </ul>
      <%--  <div class="cs_engine">
            <a href="http://cssslider.com">full screen slider</a> by cssSlider.com v1.9</div>--%>
      <%--  <div class='cs_description'>
            <label class='num0'>
                <span class="cs_title"><span class="cs_wrapper">abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823</span></span></label>
            <label class='num1'>
                <span class="cs_title"><span class="cs_wrapper">aura_rays_hd_1080p-HD</span></span></label>
            <label class='num2'>
                <span class="cs_title"><span class="cs_wrapper">qxt1j-wallpapers-515728052-1920x1080</span></span></label>
            <label class='num3'>
                <span class="cs_title"><span class="cs_wrapper">wpid-Abstract-Colorful-Wallpaper-Hd-0</span></span></label>
        </div>--%>
        <div class='cs_play_pause'>
           <%-- <label class='cs_play' for='cs_play1'>
                <span><i></i><b></b></span>
            </label>--%>
            <label class='cs_pause num0' for='cs_pause1_0'>
                <span><i></i><b></b></span>
            </label>
            <label class='cs_pause num1' for='cs_pause1_1'>
                <span><i></i><b></b></span>
            </label>
            <label class='cs_pause num2' for='cs_pause1_2'>
                <span><i></i><b></b></span>
            </label>
            <label class='cs_pause num3' for='cs_pause1_3'>
                <span><i></i><b></b></span>
            </label>
        </div>
     <%--   <div class='cs_arrowprev'>
            <label class='num0' for='cs_slide1_0'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/abstractdesktopwallpaperwidescreentopmodelcomputerswallpaperswallwuzzhdwallpaper10823.jpg'
                    alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                    title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></label>
            <label class='num1' for='cs_slide1_1'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/aura_rays_hd_1080phd.jpg' alt='aura_rays_hd_1080p-HD'
                    title='aura_rays_hd_1080p-HD' /></label>
            <label class='num2' for='cs_slide1_2'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/qxt1jwallpapers5157280521920x1080.jpg' alt='qxt1j-wallpapers-515728052-1920x1080'
                    title='qxt1j-wallpapers-515728052-1920x1080' /></label>
            <label class='num3' for='cs_slide1_3'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/wpidabstractcolorfulwallpaperhd0.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                    title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></label>
        </div>--%>
      <%--  <div class='cs_arrownext'>
            <label class='num0' for='cs_slide1_0'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/abstractdesktopwallpaperwidescreentopmodelcomputerswallpaperswallwuzzhdwallpaper10823.jpg'
                    alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                    title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></label>
            <label class='num1' for='cs_slide1_1'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/aura_rays_hd_1080phd.jpg' alt='aura_rays_hd_1080p-HD'
                    title='aura_rays_hd_1080p-HD' /></label>
            <label class='num2' for='cs_slide1_2'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/qxt1jwallpapers5157280521920x1080.jpg' alt='qxt1j-wallpapers-515728052-1920x1080'
                    title='qxt1j-wallpapers-515728052-1920x1080' /></label>
            <label class='num3' for='cs_slide1_3'>
                <span><i></i><b></b></span>
                <img src='slider/csss_tooltips1/wpidabstractcolorfulwallpaperhd0.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                    title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></label>
        </div>--%>
       <%-- <div class='cs_bullets'>
            <label class='num0' for='cs_slide1_0'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/abstractdesktopwallpaperwidescreentopmodelcomputerswallpaperswallwuzzhdwallpaper10823.jpg'
                        alt='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823'
                        title='abstract-desktop-wallpaper-widescreen-top-model-computers-wallpapers-wallwuzz-hd-wallpaper-10823' /></span></label>
            <label class='num1' for='cs_slide1_1'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/aura_rays_hd_1080phd.jpg' alt='aura_rays_hd_1080p-HD'
                        title='aura_rays_hd_1080p-HD' /></span></label>
            <label class='num2' for='cs_slide1_2'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/qxt1jwallpapers5157280521920x1080.jpg' alt='qxt1j-wallpapers-515728052-1920x1080'
                        title='qxt1j-wallpapers-515728052-1920x1080' /></span></label>
            <label class='num3' for='cs_slide1_3'>
                <span class='cs_point'></span><span class='cs_thumb'>
                    <img src='slider/csss_tooltips1/wpidabstractcolorfulwallpaperhd0.jpg' alt='wpid-Abstract-Colorful-Wallpaper-Hd-0'
                        title='wpid-Abstract-Colorful-Wallpaper-Hd-0' /></span></label>
        </div>--%>
    </div>
    <!-- End cssSlider.com -->
    <div class="container">
        
    </div>
    <section id="section-bar">
     <div class="container">

      </div>
     </section>
    <div class="container">
        <div class="info-group">
            <h3>Thành viên F5 Shop Group</h3>
            <p>
                Nguyễn Văn Hảo<br />
                Phạm Ngọc Linh<br />
                Trần Hạnh Kiên<br />
                Nguyễn Văn Hóa<br />
                Vũ Đức Long<br />
            </p>
        </div>
        <div class="contact padding100">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div id="main-contact-form" class="contact-form">
                        <!-- form -->
                        <form  method="post">
                        <div class="form-group">
                            <label class="sr-only" for="contact-name">
                                Tên</label>
                            <input type="text" name="name" placeholder="Tên..." class="contact-name form-control"
                                id="contact-name">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="contact-email">
                                Email</label>
                            <input type="text" name="email" placeholder="Email..." class="contact-email form-control"
                                id="contact-email">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="contact-subject">
                                Chủ đề</label>
                            <input type="text" name="subject" placeholder="Chủ đề..." class="contact-subject form-control"
                                id="contact-subject">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="contact-message">
                                Nội dung</label>
                            <textarea name="message" placeholder="Nội dung..." class="contact-message form-control"
                                id="contact-message" style="height: 150px"></textarea>
                        </div>
                        <button type="submit" class="btn btn-success">
                            Gửi Tin</button><br />
                        </form>
                        <!-- ./form -->
                    </div>
                </div>
                <div class="col-md-4">
                </div>
            </div>
        </div>
    </div>
        <div>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m24!1m12!1m3!1d782.8610563513392!2d105.76521957409635!3d21.03525653067118!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m9!3e2!4m3!3m2!1d21.0353115!2d105.76517779999999!4m3!3m2!1d21.0353107!2d105.7651599!5e0!3m2!1svi!2s!4v1480953631616" width="100%" max-width="1100" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:data %>" SelectCommand="SELECT * FROM [san_pham]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [price], [img], [status], [sale_price] FROM [product]"></asp:SqlDataSource>
        </div>
    </div>
    <div id="testimonial-bar">
        <div class="container">
            <h1 class="h1">
                Testimonial</h1>
            <div class="border">
            </div>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile1.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Sự Hài lòng của các bạn sẽ là niềm vui lớn nhất với cúng tôi.</p>
                                    <footer>Lãng Khách <cite title="Source Title">co-founder, TalkTo</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile2.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Hàng Rất đẹp, cảm ơn shop nhiều.</p>
                                    <footer> Lãng khách <cite title="Source Title">F5 Shop</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile3.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Giao hàng rất nhanh và đúng giờ, chúc các bạn bán hàng tốt</p>
                                    <footer>Lãng khách <cite title="Source Title">F5 Shop</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/profile1.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Thật là may mắn khi được làm khách hàng ở đây</p>
                                    <footer>Lãng khách <cite title="Source Title">F5 Shop</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="row box-testimonial">
                            <div class="col-xs-3 col-sm-3 col-md-2 box-avatar">
                                <img src="images/Profile2.png" class="img-circle img-responsive" height="120" width="120">
                            </div>
                            <div class="col-xs-9 col-sm-9 col-md-10 box-text">
                                <blockquote>
                                    <p>
                                        Không có gì phàn nàn với chất lượng sản phẩm và dịch vụ ở đây</p>
                                    <footer>Lãng khách <cite title="Source Title">F5 Shop</cite></footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2017 F5 Group. All Rights Reserved. Design by NguyenVanHao
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Trang Chủ</a></li>
                        <li><a href="#">Về Chúng tôi</a></li>
                        
                        <li><a href="#">Liên Hệ Với Chúng Tôi</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 300;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>   
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>








    </form>
</body>
</html>
