<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="MesajOlustur.aspx.cs" Inherits="WebApplication5.MesajOlustur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">
            <div>
            <asp:Label for="TxtMesajGonderen" runat="server">Gonderen</asp:Label>
            <asp:TextBox id="TxtMesajGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtMesajKişisi" runat="server">Kişi</asp:Label>
            <asp:TextBox id="TxtMesajKişisi" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtMesajBaslik" runat="server">Mesaj Başlık</asp:Label>
            <asp:TextBox id="TxtMesajBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />

            <div>
            <asp:Label for="TxtMesajIcerik" runat="server">Mesaj İçerik</asp:Label>
            <asp:TextBox id="TxtMesajIcerik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <br />
            <br />
            <asp:Button CssClass="btn btn-info" ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click" />
    </form>

</asp:Content>
