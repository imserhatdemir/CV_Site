<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="deneyimler.aspx.cs" Inherits="cvsite.deneyimler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="table table-bordered" style="margin-left:20px">
        <tr>
            <th>ID</th>
            <th>DENEYİM</th>
            
            <th>İŞLEMLER</th>
            
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("ID")%></td>
                    <td><%# Eval("DENEYIM")%></td>
                    
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "deneyimsil.aspx?ID="+ Eval("ID") %>' CssClass="btn btn-danger">SİL</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "deneyimup.aspx?ID="+Eval("ID") %>' CssClass="btn btn-success">GÜNCELLE</asp:HyperLink></td> 
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        
    </table>
    
    <a href="deekle.aspx" class="btn btn-primary" style="margin-left:50px">DENEYİM EKLE</a>
</asp:Content>
