<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view_multiview.aspx.cs" Inherits="Miscellaneous_technologies.view_multiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">HyperLink</asp:HyperLink>
    </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Show multiview" OnClick="Button1_Click" />
        </div>
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    1
                </asp:View>
                <asp:View ID="View2" runat="server">
                    2
                </asp:View>
                <asp:View ID="View3" runat="server">
                    3
                </asp:View>
                <asp:View ID="View4" runat="server">
                    4
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
