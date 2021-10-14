<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TechnicalHomework4.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<br />
    <asp:Panel ID="Panel1" runat="server" class="m-auto">
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="align-content-sm-center" Width="127px">
            <asp:ListItem Value="vet">Vetinarian</asp:ListItem>
            <asp:ListItem Value="owner">Pet Owner</asp:ListItem>
            <asp:ListItem Value="internal">Dispensing Department</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button1" runat="server" class="btn btn-primary" OnClick="Button1_Click" Text="Button" />
    </asp:Panel>

</asp:Content>
