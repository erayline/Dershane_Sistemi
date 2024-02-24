<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrenciEkle.aspx.cs" Inherits="WebApplication5.OgrenciEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">


            <div>
            <asp:Label for="TxtOgrAd" runat="server">Ogrenci Adı</asp:Label>
            <asp:TextBox id="TxtOgrAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtOgrSoyad" runat="server">Ogrenci Soyadı</asp:Label>
            <asp:TextBox id="TxtOgrSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtOgrTelefon" runat="server">Ogrenci Telefon</asp:Label>
            <asp:TextBox id="TxtOgrTelefon" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtOgrMail" runat="server">Ogrenci Mail</asp:Label>
            <asp:TextBox id="TxtOgrMail" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtOgrSifre" runat="server">Ogrenci Şifre</asp:Label>
            <asp:TextBox id="TxtOgrSifre" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtOgrFoto" runat="server">Ogrenci Foto</asp:Label>
            <asp:TextBox id="TxtOgrFoto" runat="server" CssClass="form-control"></asp:TextBox>
            </div>


            <br />
            <br />

            <asp:Button CssClass="btn btn-info" ID="Button1" runat="server" Text="Kayıt et" OnClick="Button1_Click1" />

        </div>
    </form>


</asp:Content>
