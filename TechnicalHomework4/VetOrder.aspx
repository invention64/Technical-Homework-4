<%@ Page Title="Vetinarian Orders" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetOrder.aspx.cs" Inherits="TechnicalHomework4.VetOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    &nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server" CssClass="container rounded bg-dark m-3 p-2 text-light">
    <asp:Label ID="Label1" runat="server" Text="Owner Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Shipping Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Owner RX Number:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Substitutions Allowed:"></asp:Label>
&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Date to Fill:"></asp:Label>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </asp:Panel>
</asp:Content>
