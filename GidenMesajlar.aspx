<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="GidenMesajlar.aspx.cs" Inherits="WebApplication5.GidenMesajlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    
    <table class="table table-bordered caption-top table-hover">
    <caption>List of users</caption>
    <tr>
        <th scope="col">MESAJID</th>
        <th scope="col">ALICI</th>
        <th scope="col">BASLIK</th>
        <th scope="col">İÇERİK</th>
        <th scope="col">TARIH</th>
        <th scope="col">İŞLEMLER</th>
    </tr>
    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("MESAJID")%></td>
                    <td><%#Eval("ALICI")%></td>
                    <td><%#Eval("BASLIK")%></td>
                    <td><%#Eval("ICERIK")%></td>
                    <td><%#Eval("TARIH")%></td>
<%--                    <td>
                        <asp:HyperLink NavigateUrl='<%#"DuyuruSil.aspx?DuyuruID="+Eval("DUYURUID") %>' ID="HyperLink1" CssClass="btn btn-danger" runat="server">SİL</asp:HyperLink>
                    </td>--%>
                </tr>
            </ItemTemplate>
        </asp:Repeater>


    </tbody>
</table>


</asp:Content>
