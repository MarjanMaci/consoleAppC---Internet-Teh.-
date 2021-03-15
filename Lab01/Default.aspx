<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row text-center">
        <div class="m-4">
            <asp:Label ID="IblVreme1" runat="server" Text="Контрола за приказ на време" Font-Names="Arial" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        </div>
        <div class="m-4">
            <asp:Label ID="IblVreme2" runat="server" Text="Контрола за приказ на време" Font-Names="Arial" Font-Size="Medium" ForeColor="Navy"></asp:Label>
        </div>
        <div class="m-4">
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
        <div class="m-4">
            <asp:HyperLink ID="hlSledno" runat="server" NavigateUrl="~/Default2.aspx">HyperLink</asp:HyperLink>
        </div>
    </div>
    
</asp:Content>
