<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="deneyimup.aspx.cs" Inherits="cvsite.deneyimup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>DENEYİM GÜNCELLEME SAYFASI</h4>
    <br />
    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="DENEYİM YAZIN" TextMode="MultiLine"></asp:TextBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-success" OnClick="Button1_Click" />
</asp:Content>
