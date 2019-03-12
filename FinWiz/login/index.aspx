<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FinWiz.index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="Logo/FinWiz.ico"/> 
    <title>FinWiz</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Acme" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" />

    <!--Fontawesome CDN-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous" />

    <!--Custom styles-->
    <link rel="stylesheet" type="text/css" href="../CSS/styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="title">
            
            <asp:Image ID="Image1" ImageUrl="~/Logo/FinWiz.png" runat="server" />
            <span class="h1">FIN WIZ</span>
        </div>
        <div class="container">
            <div class="d-flex justify-content-center h-100">
                <div class="card">
                    <div class="card-header">
                        <h3>Sign In</h3>
                    </div>
                    <div class="card-body">
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-user"></i></span>
                            </div>
                            <asp:TextBox class="form-control" ID="txt_username" placeholder="username" runat="server"></asp:TextBox>
                        </div>
                        <div class="input-group form-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fas fa-key"></i></span>
                            </div>
                            <asp:TextBox class="form-control" ID="txt_password" placeholder="password" runat="server"></asp:TextBox>
                        </div>
                        <div class="row align-items-center remember">
                            <asp:CheckBox ID="CheckBox1" runat="server" />Remember Me
				
                        </div>
                        <div class="btn-group" role="group">
                            <asp:Button ID="btn_login" runat="server" Text="Submit" value="Login" class="btn float-right login_btn" OnClick="btn_login_Click" />&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btn_register" runat="server" Text="Register" value="Register" class="btn float-right login_btn" OnClick="btn_register_Click" />
                        </div>

                    </div>
                    <div class="card-footer">
                        <div class="d-flex justify-content-center">
                            <asp:LinkButton ID="LinkButton1" CssClass="btn-link" runat="server">Forgot Password ?</asp:LinkButton>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
