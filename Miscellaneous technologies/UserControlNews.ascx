<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControlNews.ascx.cs" Inherits="Miscellaneous_technologies.UserControl_1" %>
<div>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSourceNews" ForeColor="#333333" GridLines="None" PageSize="4">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Content" HeaderText="Teść" SortExpression="Content" />
            <asp:BoundField DataField="Date" HeaderText="Data wpisu" SortExpression="Date" />
            <asp:BoundField DataField="User" HeaderText="Użytkownik" SortExpression="User" />
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSourceNews" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringNews %>" ProviderName="<%$ ConnectionStrings:ConnectionStringNews.ProviderName %>" SelectCommand="SELECT TOP 20 [Content], Date, [User] FROM News ORDER BY Id DESC"></asp:SqlDataSource>
</div>