<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="WebApplication5.NotGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form runat="server">

        <div>
            <asp:Label for="TxtNotDERSAD" runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtNotDERSAD" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNotID" runat="server">Ogrenci ID</asp:Label>
            <asp:TextBox ID="TxtNotID" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNotAD" runat="server">Adı Soyadı</asp:Label>
            <asp:TextBox ID="TxtNotAD" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNot1" runat="server">Sınav 1</asp:Label>
            <asp:TextBox ID="TxtNot1" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNot2" runat="server">Sınav 2</asp:Label>
            <asp:TextBox ID="TxtNot2" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNot3" runat="server">Sınav 3</asp:Label>
            <asp:TextBox ID="TxtNot3" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNotORT" runat="server">Ortalama</asp:Label>
            <asp:TextBox ID="TxtNotORT" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtNotDURUM" runat="server">Durum</asp:Label>
            <asp:TextBox ID="TxtNotDURUM" runat="server" CssClass="form-control"></asp:TextBox>
        </div>


        <br />
        <br />

        <asp:Button ID="Button2" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" OnClick="Button2_Click"/>
        <asp:Button ID="Button3"  runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button3_Click"/>


    </form>


</asp:Content>
