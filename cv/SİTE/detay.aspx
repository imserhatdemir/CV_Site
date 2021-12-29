<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="detay.aspx.cs" Inherits="cvsite.detay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>MESAJ DETAYI</h4>

    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox4" TextMode="MultiLine" Height=100px runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>



</asp:Content>
