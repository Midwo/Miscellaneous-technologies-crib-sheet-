<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="libraryJqery.aspx.cs" Inherits="Miscellaneous_technologies.libraryJqery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <%--   <script src="Scripts/jquery-ui.js"></script>
    <script src="Scripts/jquery-ui.min.js"></script>
    <script src="Scripts/jquery.js"></script>
    <link href="Style/jquery-ui.css" rel="stylesheet" />
    <link href="Style/jquery-ui.min.css" rel="stylesheet" />
    <link href="Style/jquery-ui.structure.css" rel="stylesheet" />
    <link href="Style/jquery-ui.structure.min.css" rel="stylesheet" />
    <link href="Style/jquery-ui.theme.css" rel="stylesheet" />
    <link href="Style/jquery-ui.theme.min.css" rel="stylesheet" />

  <script type ="text/javascript">
      $(document).ready(function() $('#TextBox1').datepicker();})
  </script>--%>
      <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
      $("#TextBox1").datepicker();
  } );
  </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>
