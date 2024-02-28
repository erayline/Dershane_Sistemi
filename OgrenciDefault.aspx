<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="WebApplication5.OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form runat="server">


        <div>
            <asp:TextBox ID="TextBox1" CssClass="form-control" Enabled="false" runat="server">Numara</asp:TextBox>
        </div>
        <br />

        <div>
            <asp:TextBox ID="TextBox2" CssClass="form-control" Enabled="false" runat="server">Ogrenci Adı</asp:TextBox>
        </div>
        <br />

        <div>
            <asp:TextBox ID="TextBox3" CssClass="form-control" Enabled="false" runat="server">Mail </asp:TextBox>
        </div>
        <br />

        <div>
            <asp:TextBox ID="TextBox4" CssClass="form-control" Enabled="false" runat="server">Fotoğraf</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox5" CssClass="form-control" Enabled="false" runat="server">Telefon</asp:TextBox>
        </div>
        <br />
        <div>
            <asp:TextBox ID="TextBox6" CssClass="form-control" Enabled="false" runat="server">Şifre</asp:TextBox>
        </div>
        <br />
    </form>

</asp:Content>
