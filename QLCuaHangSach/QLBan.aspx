﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QLBan.aspx.cs" Inherits="QLCuaHangSach.QLBan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang chủ | Quản lý cửa hàng sách Mini</title>
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
                            <a href ="Login.aspx">
                                Đăng xuất
                            </a>
                            <%--<asp:Button Text="Đăng xuất" class="bg-transparent cursor-pointer" runat="server" />--%>
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
                        <li class="list-item">
                            <a href="Home_Admin.aspx" class="block text-gray px-4 py-3">
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
                        <li class="list-item active">
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
                <div class="w-full flex items-center bg-white text-lg text-dark-blue px-4 py-2">
                    <a href="Home_Admin.aspx"><span class="pr-1"><i class="fas fa-home"></i></span> Trang chủ</a>
                    <span class="px-4"><i class="fas fa-chevron-right"></i></span>
                    <p>Quản lý đơn nhập</p>
                </div>
                <div class="w-full px-6 py-8">
                    <div class="border border-gray-300">
                        <div class="text-left border-b border-gray-300">
                            <span class="inline-block px-3 py-3 border-r border-gray-300">
                                <a href="#" class="bg-green text-white px-3 py-1">
                                    Thêm
                                </a>
                            </span>
                            <span class="inline-block p-2">
                                Danh sách nhận hàng
                            </span>
                        </div>
                        <div class="flex justify-end items-center bg-white px-3 py-2">
                            <asp:Label Text="Tìm kiếm:" class="px-2" runat="server" />
                            <input type="text" name="search" class="border border-gray-400 rounded-md px-2 py-1" placeholder="Tìm kiếm" />
                        </div>
                        <table class="table w-full">
                            <colgroup>
                                <col style="width:18%" />
                                <col style="width:15%" />
                                <col style="width:18%" />
                                <col style="width:9%" />
                                <col style="width:9%" />
                                <col style="width:18%" />
                                <col style="width:13%" />
                            </colgroup>
                            <thead>
                                <tr class="bg-light-gray">
                                    <th>
                                        Nhà cung cấp
                                    </th>
                                    <th>
                                        Nhân viên
                                    </th>
                                    <th>
                                        Ngày nhập
                                    </th>
                                    <th>
                                        Chi tiết
                                    </th>
                                    <th>
                                        Trị giá
                                    </th>
                                    <th>
                                        Ghi chú
                                    </th>
                                    <th>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        Công ty Thành Dương
                                    </td>
                                    <td>
                                        Ngô Thị Liên
                                    </td>
                                    <td>
                                        02/12/2020 12:00:00AM
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        430.000
                                    </td>
                                    <td>
                                        Nhập nhiều hàng
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Công ty Thành Dương
                                    </td>
                                    <td>
                                        Ngô Thị Liên
                                    </td>
                                    <td>
                                        02/12/2020 12:00:00AM
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        430.000
                                    </td>
                                    <td>
                                        Nhập nhiều hàng
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Công ty Thành Dương
                                    </td>
                                    <td>
                                        Ngô Thị Liên
                                    </td>
                                    <td>
                                        02/12/2020 12:00:00AM
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        430.000
                                    </td>
                                    <td>
                                        Nhập nhiều hàng
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Công ty Thành Dương
                                    </td>
                                    <td>
                                        Ngô Thị Liên
                                    </td>
                                    <td>
                                        02/12/2020 12:00:00AM
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        430.000
                                    </td>
                                    <td>
                                        Nhập nhiều hàng
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Công ty Thành Dương
                                    </td>
                                    <td>
                                        Ngô Thị Liên
                                    </td>
                                    <td>
                                        02/12/2020 12:00:00AM
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        430.000
                                    </td>
                                    <td>
                                        Nhập nhiều hàng
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Công ty Thành Dương
                                    </td>
                                    <td>
                                        Ngô Thị Liên
                                    </td>
                                    <td>
                                        02/12/2020 12:00:00AM
                                    </td>
                                    <td>
                                        2
                                    </td>
                                    <td>
                                        430.000
                                    </td>
                                    <td>
                                        Nhập nhiều hàng
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- End of Right Side -->
        </div>
        <!-- End of Main Content -->
    </div>
    </form>
</body>
</html>
