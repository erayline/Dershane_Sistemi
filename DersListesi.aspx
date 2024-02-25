<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="WebApplication5.DersListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form runat="server">

    <table class="table table-bordered caption-top table-hover">
    <caption>List of users</caption>
    <tr>
        <th scope="col">DERS ID</th>
        <th scope="col">DERS ADI</th>
        <th scope="col">
            <asp:HyperLink CssClass="btn btn-info" NavigateUrl="~/Dersekle.aspx" ID="HyperLink3" runat="server">Ders Ekle</asp:HyperLink>
        </th>
    </tr>
    <tbody>
        
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("DERSID")%></td>
                    <td><%#Eval("DERSAD")%></td>

                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/DersGuncelle.aspx?DERSID="+Eval("DERSID")%>' CssClass="btn btn-primary" runat="server">GÜNCELLE</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/DersSil.aspx?DERSID="+Eval("DERSID")%>' CssClass="btn btn-warning" runat="server">SİL</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

        
    </tbody>
</table>

    </form>

</asp:Content>
