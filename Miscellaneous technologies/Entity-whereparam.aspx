<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entity-whereparam.aspx.cs" Inherits="Miscellaneous_technologies.Entity_whereparam" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="KategoriaDropDownList" runat="server" AutoPostBack="True" DataSourceID="EntityDataSource_Kategory" DataTextField="Category" DataValueField="Category" AppendDataBoundItems="True">
            <asp:ListItem>Please select</asp:ListItem>
        </asp:DropDownList>
        <asp:EntityDataSource ID="EntityDataSource_Kategory" runat="server" ConnectionString="name=Database1Entities" DefaultContainerName="Database1Entities" EnableFlattening="False" EntitySetName="News" Select="Distinct it.[Category]">
     
              </asp:EntityDataSource>
        <br />
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" DataSourceID="EntityDataSource_News" AllowPaging="True" AllowSorting="True">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
        <asp:EntityDataSource ID="EntityDataSource_News" runat="server" ConnectionString="name=Database1Entities" DefaultContainerName="Database1Entities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="News"
            where ="it.[Category] == @Kategoria">   
            <WhereParameters>
                <asp:ControlParameter Name ="Kategoria" ControlID="KategoriaDropDownList" Type="String" DefaultValue="Null" />
            </WhereParameters>
        </asp:EntityDataSource>
    </div>
    </form>
</body>
</html>
