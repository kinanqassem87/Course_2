<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm19.aspx.cs" Inherits="Course_2.WebForm19" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ProductConnectionString %>" 
            DeleteCommand="DELETE FROM [Product] WHERE [ProductID] = @ProductID" 
            InsertCommand="INSERT INTO [Product] ([ProductUID], [Proname], [price], [dateofproduct]) VALUES (@ProductUID, @Proname, @price, @dateofproduct)" SelectCommand="SELECT * FROM [Product] where 
ProductUID = @ProductID" 
            UpdateCommand="UPDATE [Product] SET [ProductUID] = @ProductUID, [Proname] = @Proname, [price] = @price, [dateofproduct] = @dateofproduct WHERE [ProductID] = @ProductID">
            <DeleteParameters>
                <asp:Parameter Name="ProductID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ProductUID" Type="Object" />
                <asp:Parameter Name="Proname" Type="String" />
                <asp:Parameter Name="price" Type="Double" />
                <asp:Parameter Name="dateofproduct" Type="DateTime" />
            </InsertParameters>
            <SelectParameters>
                <asp:QueryStringParameter Name="ProductID" QueryStringField="ProductID" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="ProductUID" Type="Object" />
                <asp:Parameter Name="Proname" Type="String" />
                <asp:Parameter Name="price" Type="Double" />
                <asp:Parameter Name="dateofproduct" Type="DateTime" />
                <asp:Parameter Name="ProductID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="ProductID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
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
    
    </div>
    </form>
</body>
</html>
