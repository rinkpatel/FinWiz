<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinWiz.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Logo/FinWiz.ico"/> 
    <title>FinWiz</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Acme"/>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="../CSS/MasterCSS.css" />
</head>
<body>
    <form id="form1" runat="server">
           <h2>REGISTER</h2>
        <div class="main">
           <h3>Personal Details</h3>
                <asp:Table ID="Table1" runat="server" CssClass="table">
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_name" runat="server" Text="Name :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_name" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_conno" runat="server" Text="Contact Number :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_conno" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_add" runat="server" Text="Address :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_add" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_email" runat="server" Text="Email :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_email" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_username" runat="server" Text="Username :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_username" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_password" runat="server" Text="Password :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_password" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_reg_repassword" runat="server" Text="Re-Password :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_reg_repassword" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            <h3>Company Details</h3>
                <asp:Table ID="Table2" runat="server" CssClass="table">
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_cmp_name" runat="server" Text="Company Name :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_name" runat="server" ></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_cmp_add" runat="server" Text="Company Address :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_add" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_cmp_email" runat="server" Text="Company Email :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_email" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_cmp_conno" runat="server" Text="Company Number :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_conno" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_cmp_url" runat="server" Text="Company URL :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_url" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="lbl_cmp_regid" runat="server" Text="Company Registration ID :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="txt_cmp_regid" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                        <asp:TableHeaderCell><asp:Label ID="Label7" runat="server" Text="Password :"></asp:Label></asp:TableHeaderCell>
                        <asp:TableCell><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
            <br />
        <asp:Button ID="btn_cmp_reg" class="btn btn-outline-success" runat="server" Text="Register" OnClick="btn_cmp_reg_Click" />
        <asp:Button ID="btn_cmp_cancel" class="btn btn-outline-success" runat="server" Text="Cancel" OnClick="btn_cmp_cancel_Click" />
       </div>
        <br />
        <footer class="footer">
                <span>&#169; FIN WIZ 2019</span>
            </footer>
    </form>
</body>
</html>
