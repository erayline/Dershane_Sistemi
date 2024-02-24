<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication5.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <table class="table table-bordered caption-top table-hover">
        <caption>List of users</caption>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Adı</th>
            <th scope="col">Soyad</th>
            <th scope="col">Telefon</th>
            <th scope="col">Mail</th>
            <th scope="col">Şifre</th>
            <th scope="col">İŞLEMLER</th>
        </tr>
        <tbody>
            
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("OGRID")%></td>
                        <td><%#Eval("OGRAD")%></td>
                        <td><%#Eval("OGRSOYAD")%></td>
                        <td><%#Eval("OGRTELEFON")%></td>
                        <td><%#Eval("OGRMAIL")%></td>
                        <td><%#Eval("OGRSIFRE")%></td>
                        <td>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/OgrenciyiGuncelle.aspx?OGRID="+Eval("OGRID")%>' CssClass="btn btn-primary" runat="server">GÜNCELLE</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+Eval("OGRID")%>' CssClass="btn btn-danger" runat="server">SİL</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>

            
        </tbody>
    </table>


</asp:Content>
