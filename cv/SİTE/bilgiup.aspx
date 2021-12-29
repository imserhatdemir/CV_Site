<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="bilgiup.aspx.cs" Inherits="cvsite.bilgiup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <h4>HAKKIMDA GÜNCELLEME SAYFASI</h4>
    <br />
    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="AD SOYAD" ></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="UMVAN" ></asp:TextBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-success" OnClick="Button1_Click"  />
</asp:Content>
