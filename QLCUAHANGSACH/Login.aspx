<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="QLCuaHangSach.Login" %>

<!DOCTYPE html>

<html lang="zxx">

<head>
	<title>MIS MINI BOOK STORE</title>

	<!-- Meta tags -->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">

	<!-- Style -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
</head>

<body>
	<!-- login form -->
	<section class="w3l-login">
		<div class="overlay">
			<div class="wrapper">
				<div class="logo">
					<a class="brand-logo" href="#">MIS MINI BOOK STORE</a>
				</div>
				<div class="form-section">
					<h3>Login</h3>
					<h6>To continue with Us</h6>
					<form action="#" method="post" class="signin-form" runat="server">
						<div class="form-input">
							<!--<input type="text" id="txt_TaiKhoan" name="Username" placeholder="Username" required="" autofocus> -->
                            <asp:Textbox id="txt_TaiKhoan" runat="server" placeholder="Username"></asp:Textbox>
						</div>
						<div class="form-input">
							<!--<input type="password" id="txt_MatKhau" name="password" placeholder="Password" required=""> -->
                            <asp:Textbox ID="txt_MatKhau" runat="server" placeholder="Password" TextMode="Password"></asp:Textbox>
						</div>
						<!-- <button type="submit" class="btn btn-primary theme-button mt-4" onclick="login_Click">Log in</button> -->
                        <asp:Button id="btn_Login" runat="server" Text="LOG IN" class="btn btn-primary theme-button mt-4" OnClick="Login_Click" />
                        <div class="alert alert-danger" id="error" runat="server" style="margin-top:10px;display:none">
                            <strong>Username or Password Uncorrect!</strong>
                        </div>
					</form>
				</div>
			</div>
		</div>
		<div id='stars'></div>
		<div id='stars2'></div>
		<div id='stars3'></div>

	</section>

	<!-- /login form -->
</body>

</html>