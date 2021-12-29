<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="yetenekler.aspx.cs" Inherits="cvsite.hakkında" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <table class="table table-bordered" style="margin-left:20px">
        <tr>
            <th>ID</th>
            <th>YETENEK</th>
            
            <th>İŞLEMLER</th>
            
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("ID")%></td>
                    <td><%# Eval("YETENEK")%></td>
                    
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "yeteneksil.aspx?ID="+ Eval("ID") %>' CssClass="btn btn-danger">SİL</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "yetenekguncel.aspx?ID="+Eval("ID") %>' CssClass="btn btn-success">GÜNCELLE</asp:HyperLink></td> 
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        
    </table>
    <a href="yeniyetenek.aspx" class="btn btn-primary" style="margin-left:50px">YETENEK EKLE</a>


</asp:Content>
