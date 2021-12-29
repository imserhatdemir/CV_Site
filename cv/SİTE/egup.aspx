<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="egup.aspx.cs" Inherits="cvsite.egup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <h4>EĞİTİM GÜNCELLEME SAYFASI</h4>
    <br />
    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="EĞİTİM ADI YAZIN"></asp:TextBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-success" OnClick="Button1_Click" />
</asp:Content>
