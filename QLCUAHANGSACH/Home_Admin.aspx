<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_Admin.aspx.cs" Inherits="QLCuaHangSach.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quản lý nhân viên | Quản lý cửa hàng sách Mini</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.0.1/tailwind.min.css" />
    <link rel="stylesheet" href="styles/style.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- Header -->
        <header class="main-header">
            <div class="flex justify-between items-center bg-light-gray px-8 py-3">
                <h1 class="text-2xl font-medium uppercase">
                    <span class="pr-1"><i class="fas fa-book"></i></span>
                    Quản lý cửa hàng sách mini
                </h1>
                <div>
                    <ul class="flex gap-8">
                        <li class="text-lg text-blue">
                            Tên nhân viên
                        </li>
                        <li class="text-lg text-blue">
                            <a href="Login.aspx">
                                <!--<asp:Button Text="Đăng xuất" class="bg-transparent cursor-pointer" runat="server" />-->
                                Đăng xuất
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- End of Header -->

        <!-- Main Content -->
        <div class="main flex">
            <!-- Left Side -->
            <div class="left-side" style="width: 300px;">
                <div class="bg-dark-blue" style="height: calc(100vh - 56px); min-height: 100%;">
                    <div class="text-center p-4">
                        <img src="images/user.png" class="inline-block" style="width: 100px;" alt="user logo" />
                    </div>
                    <ul class="list">
                        <li class="list-item active">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-home"></i></span>
                                Trang chủ
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-user"></i></span>
                                Quản lý nhân viên
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-edit"></i></span>
                                Quản lý khách hàng
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-book-open"></i></span>
                                Quản lý sách
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-edit"></i></span>
                                Quản lý đơn nhập
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="QLBan.aspx" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-edit"></i></span>
                                Quản lý đơn bán
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-box"></i></span>
                                Quản lý hàng tồn kho
                            </a>
                        </li>
                        <li class="list-item">
                            <a href="#" class="block text-gray px-4 py-3">
                                <span class="inline-block w-8"><i class="fas fa-chart-line"></i></span>
                                Thống kê
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- End of Left Side -->

            <!-- Right Side -->
            <div class="right-side" style="width: calc(100% - 300px);">

            </div>
            <!-- End of Right Side -->
        </div>
        <!-- End of Main Content -->  
    </div>
    </form>
</body>
</html>
