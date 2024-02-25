<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotListesi.aspx.cs" Inherits="WebApplication5.NotListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <table class="table table-bordered caption-top table-hover">
    <caption>List of users</caption>
    <tr>
        <th scope="col">ÖĞRENCİ ID</th>
        <th scope="col">Adı Soyadı</th>
        <th scope="col">Ders Adı</th>
        <th scope="col">Sınav 1</th>
        <th scope="col">Sınav 2</th>
        <th scope="col">Sınav 3</th>
        <th scope="col">Ortalama</th>
        <th scope="col">Durum</th>
        <th scope="col">GÜNCELLE</th>
    </tr>
    <tbody>
        
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("OGRENCIID")%></td>
                    <td><%#Eval("OGRENCIADSOYAD")%></td>
                    <td><%#Eval("DERSAD")%></td>
                    <td><%#Eval("SINAV1")%></td>
                    <td><%#Eval("SINAV2")%></td>
                    <td><%#Eval("SINAV3")%></td>
                    <td><%#Eval("ORTALAMA")%></td>
                    <td><%#Eval("DURUM")%></td>

                    <td>
                        <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/NotGuncelle.aspx?NOTID="+Eval("NOTID")%>' CssClass="btn btn-primary" runat="server">GÜNCELLE</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

        
    </tbody>
</table>



</asp:Content>
