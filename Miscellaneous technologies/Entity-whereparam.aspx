<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entity-whereparam.aspx.cs" Inherits="Miscellaneous_technologies.Entity_whereparam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="Kategoria" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Category" DataValueField="Category"></asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [Category] FROM [News]"></asp:SqlDataSource>
        <br />
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
    </div>
    </form>
</body>
</html>
