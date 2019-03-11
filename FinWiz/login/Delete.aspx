<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteUser.aspx.cs" Inherits="FinWiz.login.DeleteUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />
            <asp:Label ID="Label1" runat="server" Text="Emp Email Address: "></asp:Label>
&nbsp;<asp:TextBox ID="txt_delete_emailaddress" runat="server"></asp:TextBox>
            <asp:Button ID="btn_delete_search" runat="server" Text="Search" OnClick="btn_delete_search_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_delete_delete" runat="server" Text="Delete" OnClick="btn_delete_delete_Click" />
            <br />

        </div>
        <asp:Label ID="lbl_search_msg" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbl_delete_msg" runat="server"></asp:Label>
    </form>
</body>
</html>
