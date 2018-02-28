<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm15.aspx.cs" Inherits="Course_2.WebForm15" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" BackColor="#FFFBD6" 
            BorderColor="#FFDFAD" BorderWidth="1px" DisplaySideBar="False" 
            FinishCompleteButtonText="Done" Font-Names="Verdana" Font-Size="0.8em" 
            Height="136px" onnextbuttonclick="Wizard1_NextButtonClick" 
            StepPreviousButtonText="back" Width="417px">
            <HeaderStyle BackColor="#FFCC66" BorderColor="#FFFBD6" BorderStyle="Solid" 
                BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="#333333" 
                HorizontalAlign="Center" />
            <NavigationButtonStyle BackColor="White" BorderColor="#CC9966" 
                BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
                ForeColor="#990000" />
            <SideBarButtonStyle ForeColor="White" />
            <SideBarStyle BackColor="#990000" Font-Size="0.9em" VerticalAlign="Top" />
            <WizardSteps>
                <asp:WizardStep runat="server" title="Login">
                    Login Page<br /> UserName :
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    PassWord:
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="Register">
                    Register Page:<br /> UserName :
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    PassWord:
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    DateOfBirth:
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" Title="HomePage">
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
