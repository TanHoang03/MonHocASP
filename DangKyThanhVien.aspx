<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThanhVien.aspx.cs" Inherits="Lab02.DangKyThanhVien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="text-center">HỒ SƠ ĐĂNG KÝ</h2>
            <div class="row border border-primary bg-info">
                <div class="col-md-8 p-2 text-center">
                    Thông tin đăng ký
                </div>
                <div class="col-md-4 pt-2 text-center border-left border-primary">
                    Hồ sơ đăng nhập
                </div>
            </div>
            <div class="row border border-primary">
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-3">
                            Tên đăng nhập
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtTenDN" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                     <div class="row">
                        <div class="col-md-3">
                            Mật khẩu
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtMK" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            Nhập lại mật khẩu
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtNLMK" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2 bg-info">
                        <div class="col-md-12 text-center">
                            Thông tin cá nhân
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            Họ tên khách hàng
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            Ngày sinh
                        </div>
                        <div class="col-md-9">
                            <div class="form-inline">
                                <asp:DropDownList ID="ddlNgay" runat="server" CssClass="form-control"></asp:DropDownList>
                                <asp:DropDownList ID="ddlThang" runat="server" CssClass="form-control"></asp:DropDownList>
                                <asp:DropDownList ID="ddlNam" runat="server" CssClass="form-control"></asp:DropDownList>
                            </div>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            Email
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            Thu nhập
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtThuNhap" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            Giới tính
                        </div>
                        <div class="col-md-9">
                            <asp:CheckBox ID="chkPhai" runat="server" Text="Nam" Checked="true"/>
                        </div>
                    </div>

                    <div class="row mb-2">
                        <div class="col-md-3">
                            Địa chỉ
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtDiaChi" TextMode="MultiLine" Rows="4" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-3">
                            Điện thoại
                        </div>
                        <div class="col-md-9">
                            <asp:TextBox ID="txtDienThoai" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row mb-2">
                        <div class="col-md-12 text-center">
                            <asp:Button ID="btnDangKy" runat="server" Text="Đăng ký"/>
                        </div>
                    </div>
                </div>



                <div class="col-md-4">
                    <asp:Label ID="lbKetQua" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
