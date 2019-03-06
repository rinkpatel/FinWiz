<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinWiz.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../CSS/MasterCSS.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Acme"/>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset id="main">
            <legend><h2>REGISTER</h2></legend>
        <div>
            <fieldset id="sub">
            <legend><h3>Personal Details</h3></legend>
                <asp:Table ID="Table1" runat="server">
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_name" runat="server" Text="Name :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_name" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_conno" runat="server" Text="Contact Number :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_conno" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_add" runat="server" Text="Address :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_add" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_email" runat="server" Text="Email :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_email" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_username" runat="server" Text="Username :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_username" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_password" runat="server" Text="Password :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_password" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_reg_repassword" runat="server" Text="Re-Password :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_repassword" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </fieldset>
        </div>
        <div>
            <fieldset id="sub1">
            <legend><h3>Company Details</h3></legend>
                <asp:Table ID="Table2" runat="server">
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_cmp_name" runat="server" Text="Company Name :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_name" runat="server" ></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_cmp_add" runat="server" Text="Company Address :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_add" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_cmp_email" runat="server" Text="Company Email :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_email" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_cmp_conno" runat="server" Text="Company Number :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_conno" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_cmp_url" runat="server" Text="Company URL :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_url" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="lbl_cmp_regid" runat="server" Text="Company Registration ID :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_regid" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableCell><asp:Label ID="Label7" runat="server" Text="Password :"></asp:Label></asp:TableCell>
                        <asp:TableCell><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            </fieldset>
        </div>
            <br />
        <asp:Button ID="btn_cmp_reg" runat="server" OnClick="btn_cmp_reg_Click" Text="Register" />
        <asp:Button ID="btn_cmp_cancel" runat="server" Text="Cancel" OnClick="btn_cmp_cancel_Click" />
        </fieldset>
    </form>
</body>
</html>
