<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersGuncelle.aspx.cs" Inherits="WebApplication5.DersGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
        <form runat="server">

        <div>
            <asp:Label for="TxtDERSID" runat="server">DERS ID</asp:Label>
            <asp:TextBox ID="TxtDERSID" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div>
            <asp:Label for="TxtNotDERSAD" runat="server">DERS Adı</asp:Label>
            <asp:TextBox ID="TxtNotDERSAD" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click"/>

    </form>


</asp:Content>
