﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="yetenekguncel.aspx.cs" Inherits="cvsite.yetenekguncel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>YETENEK GÜNCELLEME SAYFASI</h4>
    <br />
    
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="YETENEĞİ YAZIN"></asp:TextBox>
    <br />

    <asp:Button ID="Button1" runat="server" Text="GÜNCELLE" CssClass="btn btn-group" OnClick="Button1_Click" />
</asp:Content>
