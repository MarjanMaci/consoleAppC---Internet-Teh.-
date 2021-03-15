<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="Lab01.Default2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row text-center">
        <table>
            <asp:Panel ID="pnlPanela" runat="server" BackColor="#FF33CC" Font-Names="Arial">
                <asp:TextBox ID="txtOperand1" runat="server" EnableViewState="False" ViewStateMode="Disabled"></asp:TextBox>
                <asp:TextBox ID="txtOperand2" runat="server" AutoPostBack="True"></asp:TextBox>
                <asp:Button ID="btnSoberi" runat="server" Text="Пресметај" OnClick="btnSoberi_Click"/>       
                <asp:Label ID="lblRezultat" runat="server" Text="" EnableViewState="False"></asp:Label>
            </asp:Panel>
            <asp:CheckBox ID="chbVidlivo" runat="server" Text="Видливо" OnCheckedChanged="chbVidlivo_CheckedChanged" AutoPostBack="True"></asp:CheckBox>
        </table>
    </div>
</asp:Content>
