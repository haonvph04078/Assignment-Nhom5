﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>F5 Shop Group | Quản lý Hóa Đơn</title>  
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
            font-size:12px;
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
                            <li><a href="khach_hang.aspx">Khách Hàng</a></li>
                            <li><a href="hoa_don.aspx">Hóa Đơn</a></li>
                            <li><a href="loai_sp.aspx">Loại Sản Phẩm</a></li>
                            <li><a href="hoa_don_chi_tiet.aspx">Hóa Đơn Chi tiết</a></li>
                            <li class="divider"></li>
                            
                        </ul>
                    </li>
                    <li><a href="gioi_thieu.aspx">Giới thiệu</a></li>
                    <li><a href="lien_he.aspx">Liên Hệ</a></li>
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
        </div>
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="ma" DataSourceID="SqlDataSource4" EnableModelValidation="True" InsertItemPosition="LastItem">
            <AlternatingItemTemplate>
                <li style="background-color: #FFF8DC;">Mã Khách Hàng(*):
                    <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Tên Khách hàng:
                    <asp:Label ID="ten_day_duLabel" runat="server" Text='<%# Eval("ten_day_du") %>' />
                    <br />
                    Email:
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                    <br />
                    SDT:
                    <asp:Label ID="sdtLabel" runat="server" Text='<%# Eval("sdt") %>' />
                    <br />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                </li>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <li style="background-color: #008A8C;color: #FFFFFF;">Mã Khách hàng(*):
                    <asp:Label ID="maLabel1" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Tên Khách hàng:
                    <asp:TextBox ID="ten_day_duTextBox" runat="server" Text='<%# Bind("ten_day_du") %>' />
                    <br />
                    Email:
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                    <br />
                    SDT:
                    <asp:TextBox ID="sdtTextBox" runat="server" Text='<%# Bind("sdt") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                </li>
            </EditItemTemplate>
            <EmptyDataTemplate>
                No data was returned.
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <li style="">Mã Khách hàng:
                    <asp:TextBox ID="maTextBox" runat="server" Text='<%# Bind("ma") %>' />
                    <br />Tên Khách Hàng:
                    <asp:TextBox ID="ten_day_duTextBox" runat="server" Text='<%# Bind("ten_day_du") %>' />
                    <br />Email:
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                    <br />SDT:
                    <asp:TextBox ID="sdtTextBox" runat="server" Text='<%# Bind("sdt") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                </li>
            </InsertItemTemplate>
            <ItemSeparatorTemplate>
<br />
            </ItemSeparatorTemplate>
            <ItemTemplate>
                <li style="background-color: #DCDCDC;color: #000000;">Mã Khách hàng(*):
                    <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Tên Khách hàng:
                    <asp:Label ID="ten_day_duLabel" runat="server" Text='<%# Eval("ten_day_du") %>' />
                    <br />
                    Email:
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                    <br />
                    SDT:
                    <asp:Label ID="sdtLabel" runat="server" Text='<%# Eval("sdt") %>' />
                    <br />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                </li>
            </ItemTemplate>
            <LayoutTemplate>
                <ul id="itemPlaceholderContainer" runat="server" style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                    <li runat="server" id="itemPlaceholder" />
                </ul>
                <div style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                    <asp:DataPager ID="DataPager1" runat="server">
                        <Fields>
                            <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                        </Fields>
                    </asp:DataPager>
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <li style="background-color: #008A8C;font-weight: bold;color: #FFFFFF;">Mã Khách Hàng(*):
                    <asp:Label ID="maLabel" runat="server" Text='<%# Eval("ma") %>' />
                    <br />
                    Tên Khách hàng:
                    <asp:Label ID="ten_day_duLabel" runat="server" Text='<%# Eval("ten_day_du") %>' />
                    <br />
                    Email:
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Eval("email") %>' />
                    <br />
                    SDT:
                    <asp:Label ID="sdtLabel" runat="server" Text='<%# Eval("sdt") %>' />
                    <br />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                </li>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:data %>" DeleteCommand="DELETE FROM [khach_hang] WHERE [ma] = @ma" InsertCommand="INSERT INTO [khach_hang] ([ma], [ten_day_du], [email], [sdt]) VALUES (@ma, @ten_day_du, @email, @sdt)" SelectCommand="SELECT * FROM [khach_hang]" UpdateCommand="UPDATE [khach_hang] SET [ten_day_du] = @ten_day_du, [email] = @email, [sdt] = @sdt WHERE [ma] = @ma">
            <DeleteParameters>
                <asp:Parameter Name="ma" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ma" Type="Int32" />
                <asp:Parameter Name="ten_day_du" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="sdt" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ten_day_du" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="sdt" Type="Int32" />
                <asp:Parameter Name="ma" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:data %>" DeleteCommand="DELETE FROM [hoa_don] WHERE [ma] = @ma" InsertCommand="INSERT INTO [hoa_don] ([ma], [so_hoa_don], [ma_khach_hang], [Tong_tien]) VALUES (@ma, @so_hoa_don, @ma_khach_hang, @Tong_tien)" SelectCommand="SELECT * FROM [hoa_don]" UpdateCommand="UPDATE [hoa_don] SET [so_hoa_don] = @so_hoa_don, [ma_khach_hang] = @ma_khach_hang, [Tong_tien] = @Tong_tien WHERE [ma] = @ma">
            <DeleteParameters>
                <asp:Parameter Name="ma" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ma" Type="Int32" />
                <asp:Parameter Name="so_hoa_don" Type="String" />
                <asp:Parameter Name="ma_khach_hang" Type="Int32" />
                <asp:Parameter Name="Tong_tien" Type="Decimal" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="so_hoa_don" Type="String" />
                <asp:Parameter Name="ma_khach_hang" Type="Int32" />
                <asp:Parameter Name="Tong_tien" Type="Decimal" />
                <asp:Parameter Name="ma" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:data %>" DeleteCommand="DELETE FROM [san_pham] WHERE [ma] = @ma" InsertCommand="INSERT INTO [san_pham] ([ma], [ma_loai_san_pham], [ma_so], [ten_san_pham], [gia], [mo_ta], [anh], [don_vi_tinh]) VALUES (@ma, @ma_loai_san_pham, @ma_so, @ten_san_pham, @gia, @mo_ta, @anh, @don_vi_tinh)" SelectCommand="SELECT * FROM [san_pham]" UpdateCommand="UPDATE [san_pham] SET [ma_loai_san_pham] = @ma_loai_san_pham, [ma_so] = @ma_so, [ten_san_pham] = @ten_san_pham, [gia] = @gia, [mo_ta] = @mo_ta, [anh] = @anh, [don_vi_tinh] = @don_vi_tinh WHERE [ma] = @ma">
            <DeleteParameters>
                <asp:Parameter Name="ma" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ma" Type="Int32" />
                <asp:Parameter Name="ma_loai_san_pham" Type="Int32" />
                <asp:Parameter Name="ma_so" Type="String" />
                <asp:Parameter Name="ten_san_pham" Type="String" />
                <asp:Parameter Name="gia" Type="Decimal" />
                <asp:Parameter Name="mo_ta" Type="String" />
                <asp:Parameter Name="anh" Type="String" />
                <asp:Parameter Name="don_vi_tinh" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ma_loai_san_pham" Type="Int32" />
                <asp:Parameter Name="ma_so" Type="String" />
                <asp:Parameter Name="ten_san_pham" Type="String" />
                <asp:Parameter Name="gia" Type="Decimal" />
                <asp:Parameter Name="mo_ta" Type="String" />
                <asp:Parameter Name="anh" Type="String" />
                <asp:Parameter Name="don_vi_tinh" Type="String" />
                <asp:Parameter Name="ma" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [product]" DeleteCommand="DELETE FROM [product] WHERE [id] = @id" InsertCommand="INSERT INTO [product] ([id], [category_id], [sku], [name], [price], [description], [img], [weight], [unit], [status], [quantity], [sale_price]) VALUES (@id, @category_id, @sku, @name, @price, @description, @img, @weight, @unit, @status, @quantity, @sale_price)" UpdateCommand="UPDATE [product] SET [category_id] = @category_id, [sku] = @sku, [name] = @name, [price] = @price, [description] = @description, [img] = @img, [weight] = @weight, [unit] = @unit, [status] = @status, [quantity] = @quantity, [sale_price] = @sale_price WHERE [id] = @id">
            <DeleteParameters>
                <asp:Parameter Name="id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="id" Type="Int32" />
                <asp:Parameter Name="category_id" Type="Int32" />
                <asp:Parameter Name="sku" Type="String" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="description" Type="String" />
                <asp:Parameter Name="img" Type="Object" />
                <asp:Parameter Name="weight" Type="Int32" />
                <asp:Parameter Name="unit" Type="String" />
                <asp:Parameter Name="status" Type="Int32" />
                <asp:Parameter Name="quantity" Type="Int32" />
                <asp:Parameter Name="sale_price" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="category_id" Type="Int32" />
                <asp:Parameter Name="sku" Type="String" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="price" Type="Decimal" />
                <asp:Parameter Name="description" Type="String" />
                <asp:Parameter Name="img" Type="Object" />
                <asp:Parameter Name="weight" Type="Int32" />
                <asp:Parameter Name="unit" Type="String" />
                <asp:Parameter Name="status" Type="Int32" />
                <asp:Parameter Name="quantity" Type="Int32" />
                <asp:Parameter Name="sale_price" Type="Int32" />
                <asp:Parameter Name="id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
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
