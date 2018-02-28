<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Course_2.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: right;
        }
    </style>
    <link href="CSS/StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <form id="form1" runat="server">
    
    <div class="style1" dir="rtl" 
        style="border-style: dashed; font-family: 'Times New Roman', Times, serif; font-size: x-large; background-color: #00FF00">
    <div id="maincover">
        تطبيق الحاسبة بسيط<br />
        </div>
        <br />
        <table style="width:100%;">
            <tr>
                <td dir="rtl" style="border-style: dotted">
                    الرقم الاول:</td>
                <td>
                    <asp:TextBox ID="txtFnum" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    الرقم الثاني:
                </td>
                <td>
                    <asp:TextBox ID="TXTSnum" runat="server" Width="126px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnsum" runat="server" onclick="btnsum_Click" Text="النتيجة" 
                        Width="126px" />
                </td>
                <td>
                    <asp:Label ID="lbres" runat="server" Text="0"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
