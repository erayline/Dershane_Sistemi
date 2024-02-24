<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruListesi.aspx.cs" Inherits="WebApplication5.DuyuruListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <table class="table table-bordered caption-top table-hover">
        <caption>List of users</caption>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Adı</th>
            <th scope="col">Branş</th>
            <th scope="col">DUYURU</th>
        </tr>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("DUYURUID")%></td>
                        <td><%#Eval("DUYURUOGRT")%></td>
                        <td><%#Eval("DUYURUBASLIK")%></td>
                        <td><%#Eval("DUYURUICERIK")%></td>
                        <td>
                            <asp:HyperLink NavigateUrl='<%#"DuyuruSil.aspx?DuyuruID="+Eval("DUYURUID") %>' ID="HyperLink1" CssClass="btn btn-danger" runat="server">SİL</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>


        </tbody>
    </table>



</asp:Content>
