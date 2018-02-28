<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm16.aspx.cs" Inherits="Course_2.WebForm16" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <br />
            <asp:View ID="View1" runat="server">
                Gender:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>male</asp:ListItem>
                    <asp:ListItem>female</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Button ID="btnselect" runat="server" onclick="Button1_Click" 
                    Text="Select" />
                <br />
            </asp:View>
            <br />
            <asp:View ID="View2" runat="server">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Are You Married?" />
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Have a child ?" />
                <br />
                <asp:Button ID="btnOk" runat="server" onclick="btnOk_Click" Text="OK" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnBack" runat="server" onclick="btnBack_Click" Text="back" />
                <br />
            </asp:View>
            <br />
            <br />
            <asp:View ID="View3" runat="server">
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Are you married" />
                <br />
                <asp:CheckBox ID="CheckBox4" runat="server" Text="have a child ?" />
                <br />
                <asp:Button ID="btnOK2" runat="server" onclick="btnOK2_Click" Text="Ok" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnBack2" runat="server" onclick="btnBack2_Click" Text="Back" />
                <br />
            </asp:View>
            <br />
            <asp:View ID="View4" runat="server">
                <asp:Button ID="btnfinish" runat="server" Text="Finish" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                    Text="go to start" />
            </asp:View>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:MultiView>
    
    </div>
    </form>
</body>
</html>
