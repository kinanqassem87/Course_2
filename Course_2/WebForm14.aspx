<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm14.aspx.cs" Inherits="Course_2.WebForm14" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <style type= "text/css">
        .imgsize
        {
            width:20px;
            height:20px;
            }
    </style>



</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Files/Penguins.jpg" 
            NavigateUrl="~/Files/doc.docx" CssClass="imgsize">download</asp:HyperLink>
    
        <br />
        <br />
        <br />
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/WebForm12.aspx">LinkButton</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
