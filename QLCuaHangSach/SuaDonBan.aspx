<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SuaDonBan.aspx.cs" Inherits="QLCuaHangSach.SuaDonBan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sửa nhập hàng | Quản lý cửa hàng sách Mini</title>
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
                <div class="bg-dark-blue" style="height: 100%;">
                    <div class="text-center p-4">
                        <img src="images/user.png" class="inline-block" style="width: 100px;" alt="user logo" />
                    </div>
                    <ul class="list">
                        <li class="list-item">
                            <a href="Home.aspx" class="block text-gray px-4 py-3">
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
                            <a href="Input.aspx" class="block text-gray px-4 py-3">
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
                    <a href="Home.aspx"><span class="pr-1"><i class="fas fa-home"></i></span> Trang chủ</a>
                    <span class="px-4"><i class="fas fa-chevron-right"></i></span>
                    <p>Chi tiết bán hàng</p>
                </div>
                <div class="w-full px-6 py-8">
                    <div class="border border-gray-300">
                        <div class="text-left border-b border-gray-300">
                            <span class="inline-block px-3 py-3 border-r border-gray-300">
                                <a href="#" class="px-2 py-1">
                                    <i class="fas fa-edit"></i>
                                </a>
                            </span>
                            <span class="inline-block p-2">
                                Sửa nhập hàng
                            </span>
                        </div>
                        
                        <div class="w-4/5 m-auto">
                            <div class="input-group flex items-center py-2">
                                <label>Mã hóa đơn</label>
                                <input type="text" name="name" class="w-full border border-gray-300 px-3 py-1 rounded-md" placeholder="Mã hóa đơn" />
                            </div>
                            <div class="input-group flex items-center py-2">
                                <label>Nhân viên</label>
                                <input type="text" name="name" class="w-full border border-gray-300 px-3 py-1 rounded-md" placeholder="Nhân viên" />
                            </div>
                            <div class="input-group flex items-center py-2">
                                <label>Khách hàng</label>
                                <input type="text" name="name" class="w-full border border-gray-300 px-3 py-1 rounded-md" placeholder="Khách hàng" />
                            </div>
                            <div class="input-group flex items-center py-2">
                                <label>Ngày bán</label>
                                <input type="text" name="name" class="w-full border border-gray-300 px-3 py-1 rounded-md" placeholder="Ngày bán" />
                            </div>
                            <div class="input-group flex items-center py-2">
                                <label>Tổng tiền</label>
                                <input type="text" name="name" class="w-full border border-gray-300 px-3 py-1 rounded-md" placeholder="Tổng tiền" />
                            </div>
                            <div class="input-group flex items-center py-2">
                                <label>Ghi chú</label>
                                <textarea class="w-full border border-gray-300 px-3 py-1 rounded-md resize-none" placeholder="Ghi chú" style="height: 80px;"></textarea>
                            </div>
                        </div>

                        <div class="flex justify-between items-center bg-white px-3 py-2">
                            <p class="font-medium">Chi tiết hóa đơn</p>
                            <a href="#" class="bg-green text-white px-3 py-1">Lưu</a>
                        </div>
                        <table class="table w-full">
                            <colgroup>
                                <col style="width:15%" />
                                <col style="width:15%" />
                                <col style="width:15%" />
                                <col style="width:20%" />
                                <col style="width:20%" />
                                <col style="width:15%" />
                            </colgroup>
                            <thead>
                                <tr class="bg-light-gray">
                                    <th>
                                        Mã sách
                                    </th>
                                    <th>
                                        Tên sách
                                    </th>
                                    <th>
                                        Số lượng
                                    </th>
                                    <th>
                                        Giá nhập
                                    </th>
                                    <th>
                                        Thành tiền
                                    </th>
                                    <th>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        L01
                                    </td>
                                    <td>
                                        Panadon
                                    </td>
                                    <td>
                                        10
                                    </td>
                                    <td>
                                        25.000
                                    </td>
                                    <td>
                                        250.000
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        L01
                                    </td>
                                    <td>
                                        Panadon
                                    </td>
                                    <td>
                                        10
                                    </td>
                                    <td>
                                        25.000
                                    </td>
                                    <td>
                                        250.000
                                    </td>
                                    <td>
                                        <asp:Button Text="Sửa" class="bg-light-blue text-white px-3 py-1 cursor-pointer" runat="server" />
                                        <asp:Button Text="Xóa" class="bg-red text-white px-3 py-1 cursor-pointer" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        L01
                                    </td>
                                    <td>
                                        Panadon
                                    </td>
                                    <td>
                                        10
                                    </td>
                                    <td>
                                        25.000
                                    </td>
                                    <td>
                                        250.000
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