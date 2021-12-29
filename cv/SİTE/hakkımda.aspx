<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeBehind="hakkımda.aspx.cs" Inherits="cvsite.hakkımda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <table class="table table-bordered" style="margin-left:20px">
        <tr>
            <th>ID</th>
            <th>HAKKIMDA</th>
            
            <th>İŞLEMLER</th>
            
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("ID")%></td>
                    <td><%# Eval("BILGILER")%></td>
                    
                    <td>
                       
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "hakup.aspx?ID="+Eval("ID") %>' CssClass="btn btn-success">GÜNCELLE</asp:HyperLink></td> 
                </tr>
            </ItemTemplate>
        </asp:Repeater>
        
    </table>
</asp:Content>
