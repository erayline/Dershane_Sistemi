<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="dersekle.aspx.cs" Inherits="WebApplication5.dersekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


        <form runat="server">

        <div>
            <asp:Label for="TxtNotDERSAD" runat="server">DERS Adı</asp:Label>
            <asp:TextBox ID="TxtNotDERSAD" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <br />

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="btn btn-success" OnClick="Button1_Click"/>

    </form>


</asp:Content>
