<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Miscellaneous_technologies.Default" %>

<%@ Register Src="~/UserControlNews.ascx" TagPrefix="uc1" TagName="UserControlNews" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      
        <uc1:UserControlNews ID="UserControlNews1" runat="server" />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/view_multiview.aspx">HyperLink</asp:HyperLink>
    </div>
    </form>
</body>
</html>
