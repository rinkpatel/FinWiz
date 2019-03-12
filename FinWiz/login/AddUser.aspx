<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FIN WIZ</title>
    <link href="../CSS/MasterCSS.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Acme"/>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Add User</h2>
    <div>         
        <div>
            <asp:Label ID="lbl_user_name" runat="server" Text="User_Name :"></asp:Label>
          
                <asp:TextBox ID="txt_user_name" runat="server"/>                
            
        </div>
        <div style="margin-bottom:10px">
            <asp:Label ID="lbl_password" runat="server" Text="Password :"></asp:Label>
            
                <asp:TextBox ID="txt_password" runat="server"/>                
         
        </div>
        <div >
            <asp:Label ID="lbl_repassword" runat="server" Text="Re-Enter Password :"></asp:Label>
            
                <asp:TextBox ID="txt_repassword" runat="server"/>               
            
        </div>
        <div>
            <asp:Label ID="lbl_email" runat="server" Text="Email :"></asp:Label>
           
                <asp:TextBox ID="txt_email" runat="server"/>              
            
        </div>
        <div >
            <asp:Label ID="lbl_employeeId" runat="server" Text="Employee-Id :"></asp:Label>
            
                <asp:TextBox ID="txt_employeeId" runat="server"/>               
            
        </div>
        <div >
            <asp:DropDownList ID="Roles" runat="server">
                       <asp:ListItem Enabled="true" Text="Select Role" Value="-1"></asp:ListItem>
                       <asp:ListItem Text="CEO" Value="1"></asp:ListItem>
                       <asp:ListItem Text="MANAGER" Value="2"></asp:ListItem>
                      <asp:ListItem Text="SUPERVISOR" Value="3"></asp:ListItem>
                        <asp:ListItem Text="EMPLOYEES" Value="4"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:Label ID="lbl_wages" runat="server" Text="Current Wages :"></asp:Label>
                
            <asp:TextBox ID="txt_wages" runat="server"/>
                    
        </div>
        <div>
         <br />
        <asp:Button ID="btn_createid" runat="server" OnClick="btn_create" Text="Add User" />
        <asp:Button ID="btn_clearid" runat="server" Text="Clear Data" OnClick="btn_clear" />
        </div>
    </div>
    </form>
</body>
</html>