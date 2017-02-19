<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Miscellaneous_technologies.Default" %>

<%@ Register Src="~/UserControl_1.ascx" TagPrefix="uc1" TagName="UserControl_1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:UserControl_1 runat="server" ID="UserControl_1" />
    </div>
    </form>
</body>
</html>
