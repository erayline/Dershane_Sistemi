<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="geleri.aspx.cs" Inherits="WebApplication5.geleri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">




    <form id="form1" runat="server">
        <asp:Repeater ID="Repeater3" runat="server">
            <ItemTemplate>
                <br />
                <br />
                
                <asp:Label ID="Label1" runat="server" Text=""><%#Eval("OGRAD") %></asp:Label>

                <img class="kendimin-resim" alt="" src="<%#Eval("OGRFOTOGRAF")%>" />
            </ItemTemplate>
        </asp:Repeater>
    
    </form>




</asp:Content>
