<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default3.aspx.cs" Inherits="Lab01.Default3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox ID="txtLozinka" runat="server" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="txtPoraka" runat="server" ReadOnly="True" TextMode="MultiLine" OnTextChanged="txtPoraka_TextChanged" AutoPostBack="True" ></asp:TextBox>
    <asp:Button ID="btnProveri" runat="server" Text="Провери Лозинка" OnClick="btnProveri_Click" />
    <asp:Button ID="btnPrvaStrana" runat="server" Text="Прва Страна" Enabled="False" OnClick="btnPrvaStrana_Click" />
</asp:Content>
