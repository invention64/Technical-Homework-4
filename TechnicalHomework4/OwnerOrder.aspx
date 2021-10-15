<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="OwnerOrder.aspx.cs" Inherits="TechnicalHomework4.OwnerOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="PrescriptionLbl" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="OrderLbl" runat="server" CssClass="col text-right">Order Status: Received</asp:Label><br />
        </div>
        <div class="row align-items-end">
            <asp:Label ID="ShipLbl" runat="server" CssClass="col">Ship Date: 10/31/21 </asp:Label>
            <asp:Label ID="ReceivedLbl" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="Label1" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="Label2" runat="server" CssClass="col text-right">Order Status: Received</asp:Label><br />
        </div>
        <div class="row align-items-end">
            <asp:Label ID="Label3" runat="server" CssClass="col">Ship Date: 10/31/21 </asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="Label5" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="Label6" runat="server" CssClass="col text-right">Order Status: Received</asp:Label><br />
        </div>
        <div class="row align-items-end">
            <asp:Label ID="Label7" runat="server" CssClass="col">Ship Date: 10/31/21 </asp:Label>
            <asp:Label ID="Label8" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>
</asp:Content>
