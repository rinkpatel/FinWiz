<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forgetPassword.aspx.cs" Inherits="FinWiz.login.forgetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="284px">
                <br />
                <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" onactivestepchanged="Unnamed1_FinishButtonClick" OnFinishButtonClick="Wizard1_FinishButtonClick" >
                    <HeaderStyle BackColor="#284E98" BorderColor="#EFF3FB" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                    <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                    <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" ForeColor="White" />
                    <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
                    <StepStyle Font-Size="0.8em" ForeColor="#333333" />
                    <WizardSteps>
                        <asp:WizardStep ID="Step1" Title="Step 1" runat="server">
                             <asp:Label ID="lbl_forget_email" runat="server" Text="Enter your Email Address:"></asp:Label>
                            <asp:TextBox ID="txt_forget_email" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="lbl_msg" runat="server" Text="Label"></asp:Label>
                        </asp:WizardStep>
                        <asp:WizardStep ID="step2" Title="Step 2" runat="server">
                            <asp:Label ID="lbl_step2_veriCode" runat="server" Text="Enter Verification code"></asp:Label>
                            <asp:TextBox ID="txt_step2_veriCode" runat="server"></asp:TextBox>
                            <asp:Button ID="btn_step2_veriCode" runat="server" Text="Verify" OnClick="btn_step2_veriCode_Click" />
                        </asp:WizardStep>
                        <asp:WizardStep ID="step3" Title="Step 3" runat="server">
                            <asp:Label ID="lbl_un" runat="server" Text="Username"></asp:Label>
                            <asp:TextBox ID="txt_username_retrive" runat="server" Enabled="false"></asp:TextBox>
                            <br />
                            <asp:Label ID="lbl_psw" runat="server" Text="password"></asp:Label>
                            <asp:TextBox ID="txt_password_type" runat="server" style="width: 168px"></asp:TextBox>
                            <br />
                            <asp:Label ID="lbl_repsw" runat="server" Text="re-password"></asp:Label>
                            <asp:TextBox ID="txt_repsw_type" runat="server"></asp:TextBox><br />
                            <asp:Label ID="tnx" runat="server" Text="Label"></asp:Label>
                            <%--<asp:Label ID="tnx" runat="server" Text="Label"></asp:Label>--%>
                        </asp:WizardStep>
                    </WizardSteps>
                </asp:Wizard>

            </asp:Panel>
        </div>
        <p>
            &nbsp;
        </p>
    </form>
</body>
</html>
