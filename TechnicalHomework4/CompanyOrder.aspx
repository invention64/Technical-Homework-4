<%@ Page Title="Internal Orders" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CompanyOrder.aspx.cs" Inherits="TechnicalHomework4.CompanyOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="PrescriptionLbl" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="OrderLbl" runat="server" CssClass="col text-right">Order Status: Received</asp:Label><br />
        </div>
        <div class="row align-items-center">
            <asp:Label ID="StockLbl" runat="server" CssClass="col">In-Stock: Yes </asp:Label>
            <asp:Button ID="OrderBtn" runat="server" CssClass="col-xs-1 mr-3 btn-success" Text="Submit"></asp:Button>
        </div>
        <div class="row align-items-end">
            <asp:Label ID="ShipLbl" runat="server" CssClass="col">Ship Date: 10/31/21 </asp:Label>
            <asp:Label ID="ReceivedLbl" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>

    <!-- Denied -->
    <asp:Panel ID="Panel2" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="Label1" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="Label2" runat="server" CssClass="col text-right">Order Status: Received</asp:Label><br />
        </div>
        <div class="row align-items-center">
            <asp:Label ID="Label3" runat="server" CssClass="col">In-Stock: No </asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="col-xs-1 mr-3 btn-danger" Text="Order Denied"></asp:Button>
        </div>
        <div class="row align-items-end">
            <asp:Label ID="Label4" runat="server" CssClass="col">Ship Date: N/A</asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>
    <!-- Email Vet -->
    <asp:Panel ID="Panel3" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="Label6" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="Label7" runat="server" CssClass="col text-right">Order Status: Processing</asp:Label><br />
        </div>
        <div class="row align-items-center">
            <asp:Label ID="Label8" runat="server" CssClass="col">In-Stock: Yes </asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="col-xs-1 mr-3 btn-warning" Text="Email Vet"></asp:Button>
        </div>
        <div class="row align-items-end">
            <asp:Label ID="Label9" runat="server" CssClass="col">Ship Date: TBD </asp:Label>
            <asp:Label ID="Label10" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>

    <!-- Shipped -->
    <asp:Panel ID="Panel4" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
        <div class="row align-items-start">
            <asp:Label ID="Label11" runat="server" CssClass="col">Prescription: Flea Remover</asp:Label> 
            <asp:Label ID="Label12" runat="server" CssClass="col text-right">Order Status: Shipped</asp:Label><br />
        </div>
        <div class="row align-items-center">
            <asp:Label ID="Label13" runat="server" CssClass="col">In-Stock: Yes </asp:Label>
            <asp:Button ID="Button3" runat="server" CssClass="col-xs-1 mr-3 btn-info" Text="Shipped"></asp:Button>
        </div>
        <div class="row align-items-end">
            <asp:Label ID="Label14" runat="server" CssClass="col">Ship Date: 10/31/21 </asp:Label>
            <asp:Label ID="Label15" runat="server" CssClass="col text-right">Received Date: 10/1/21</asp:Label>
        </div>
    </asp:Panel>
</asp:Content>
