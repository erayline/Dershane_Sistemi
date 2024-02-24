<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DuyuruEkle.aspx.cs" Inherits="WebApplication5.DuyuruEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


        <form id="Form1" runat="server">
        <div class="form-group">




            <div>
            <asp:Label for="TxtDuyuruOgretmen" runat="server">Öğretmen Adı</asp:Label>
            </div>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
            <br />

            <div>
            <asp:Label for="TxtDuyuruBaslik" runat="server">Duyuru Başlık</asp:Label>
            <asp:TextBox id="TxtDuyuruBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtDuyuruIcerik" runat="server">Duyuru İçerik</asp:Label>
            <asp:TextBox id="TxtDuyuruIcerik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <br />

            <asp:Button CssClass="btn btn-info" ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

        </div>
    </form>



</asp:Content>
