<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="changemasterpage.aspx.cs" Inherits="Miscellaneous_technologies.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    test content 123

    <a href ="changemasterpage.aspx?Change=true"> Change master page</a>
</asp:Content>
