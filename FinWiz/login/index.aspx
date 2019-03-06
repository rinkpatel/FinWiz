<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FinWiz.index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fin Wiz</title>
    <link href="../CSS/MasterCSS.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Acme"/>
</head>
<body>
    <form id="form1" runat="server">
        <h1>FIN WIZ</h1>

        <div>
            <fieldset>
                <legend><h2>LOGIN</h2></legend>
                <asp:Label ID="lbl_username" runat="server" Text="Username"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lbl_password" runat="server" Text="Password"></asp:Label>
                &nbsp;
                <asp:TextBox ID="txt_password" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Button ID="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btn_register" runat="server" Text="Register" OnClick="btn_register_Click" />
                &nbsp;
                <br />
                <asp:HyperLink ID="forget_pwd" runat="server" NavigateUrl="forgetPassword.aspx">Find your account?</asp:HyperLink>
                <br />
                <br />
                <asp:Label ID="lbl_result" runat="server" Text=""></asp:Label>

            </fieldset>
        </div>
    </form>
</body>
</html>
