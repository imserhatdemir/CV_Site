<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="cvsite.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin-left:20px">
        <tr>
            <th>ID</th>
            <th>AD SOYAD</th>
            <th>MAIL</th>
            <th>KONU</th>
            
            <th>İŞLEMLER</th>
            
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("ID")%></td>
                    <td><%# Eval("ADSOYAD")%></td>
                    <td><%# Eval("MAIL")%></td>
                    <td><%# Eval("KONU")%></td>
                    
                    <td>
                       <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "detay.aspx?ID="+Eval("ID") %>' CssClass="btn btn-info">DETAY</asp:HyperLink></td> 
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        
    </table>


</asp:Content>
