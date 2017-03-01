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
                    1<br />
                    <asp:Label ID="Label1" runat="server" Text="Imie"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Nazwisko"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    2<br />
                    <asp:Label ID="Label4" runat="server" Text="Adres"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Nr konta"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button2_Click" Text="Next" />
                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Back" />
                </asp:View>
                <asp:View ID="View3" runat="server">
                    3<br />
                    <asp:Label ID="Label6" runat="server" Text="Telefon"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Ilość dizeci"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button4" runat="server" OnClick="Button2_Click" Text="Next" />
                    <asp:Button ID="Button6" runat="server" OnClick="Button7_Click" Text="Back" />
                </asp:View>
                <asp:View ID="View4" runat="server">
                    Udało się!<br />
                    <asp:Image ID="Image1" runat="server" ImageUrl="https://i.ytimg.com/vi/bhwyBO-sfhk/hqdefault.jpg" />
                    <br />
                    <asp:Button ID="Button5" runat="server" OnClick="Button7_Click" Text="Back" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
