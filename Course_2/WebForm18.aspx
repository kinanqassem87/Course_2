<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm18.aspx.cs" Inherits="Course_2.WebForm18" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 165px;
        }
        .style3
        {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ProductConnectionString %>" 
        DeleteCommand="DELETE FROM [Product] WHERE [ProductID] = @ProductID" 
        InsertCommand="INSERT INTO [Product] ( [Proname], [price] ) VALUES ( @Proname, @price)" 
        SelectCommand="SELECT * FROM [Product]" 
        
        UpdateCommand="UPDATE [Product] SET  [Proname] = @Proname, [price] = @price WHERE [ProductID] = @ProductID">
        <DeleteParameters>
            <asp:ControlParameter ControlID="txtID" Name="ProductID" PropertyName="Text" 
                Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:ControlParameter ControlID="txtname" Name="Proname" PropertyName="Text" />
            <asp:ControlParameter ControlID="txtprice" Name="price" PropertyName="Text" />
        </InsertParameters>
        <UpdateParameters>
            <asp:ControlParameter ControlID="txtname" Name="Proname" PropertyName="Text" />
            <asp:ControlParameter ControlID="txtprice" Name="price" PropertyName="Text" />
            <asp:ControlParameter ControlID="txtID" Name="ProductID" PropertyName="Text" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <div>
    
        <br />
        <table class="style1">
            <tr>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" Text="ProName"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server" Text="Price"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtprice" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Button ID="btnsave" runat="server" onclick="btnsave_Click" Text="Save" />
                &nbsp;<asp:Button ID="btnupdate" runat="server" onclick="btnupdate_Click" 
                        Text="Update" />
&nbsp;
                    <asp:Button ID="btnDelete" runat="server" onclick="btnDelete_Click" 
                        Text="Delete" />
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label3" runat="server" Text="ProductID"></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="MyProduct" />
                </td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataKeyNames="ProductID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ProductID" 
                                InsertVisible="False" ReadOnly="True" SortExpression="ProductID" />
                            <asp:BoundField DataField="ProductUID" HeaderText="ProductUID" 
                                SortExpression="ProductUID" />
                            <asp:BoundField DataField="Proname" HeaderText="Proname" 
                                SortExpression="Proname" />
                            <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                            <asp:BoundField DataField="dateofproduct" HeaderText="dateofproduct" 
                                SortExpression="dateofproduct" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
