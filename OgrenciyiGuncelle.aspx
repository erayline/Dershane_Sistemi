<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciyiGuncelle.aspx.cs" Inherits="WebApplication5.OgrenciyiGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form runat="server">

        <div>
            <asp:Label for="txtOgrad1" runat="server">Ogrenci Adı</asp:Label>
            <asp:TextBox ID="TxtOgrAd1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtOgrSoyad" runat="server">Ogrenci Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtOgrTelefon" runat="server">Ogrenci Telefon</asp:Label>
            <asp:TextBox ID="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtOgrMail" runat="server">Ogrenci Mail</asp:Label>
            <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtOgrSifre" runat="server">Ogrenci Şifre</asp:Label>
            <asp:TextBox ID="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtOgrFoto" runat="server">Ogrenci Foto</asp:Label>
            <asp:TextBox ID="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>
        </div>


        <br />
        <br />

        <asp:Button ID="Button1" runat="server" Text="Geri Gel" CssClass="btn btn-primary" OnClick="Button1_Click" />


    </form>



</asp:Content>
