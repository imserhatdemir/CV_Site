<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="egekle.aspx.cs" Inherits="cvsite.egekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h4>YENİ EĞİTİM EKLE</h4>
    <br />
    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="EĞİTİM YAZIN"></asp:TextBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />
</asp:Content>
