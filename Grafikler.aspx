<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Grafikler.aspx.cs" Inherits="WebApplication5.Grafikler" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 532px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="form1" runat="server">
    <table class="table table-bordered caption-top table-hover">
            <tr>
                <td class="auto-style1">
                    <asp:Chart ID="Chart1" runat="server" Height="299px" OnLoad="Chart1_Load" Width="322px">
                        <series>
                            <asp:Series Name="Kitap" ChartType="Pie">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                        <Titles>
                            <asp:Title Name="80">
                            </asp:Title>
                        </Titles>
                    </asp:Chart>
                </td>
                <td>
                    Sınıfın Puan Dağılım pasta grafiği.</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Chart ID="Chart4" runat="server">
                        <series>
                            <asp:Series Name="Şehir" ChartType="Doughnut">
                            </asp:Series>
                        </series>
                        <chartareas>
                            <asp:ChartArea Name="ChartArea1">
                            </asp:ChartArea>
                        </chartareas>
                    </asp:Chart>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Sınıfın şehir dağılımı donat grafiği"></asp:Label>
                </td>
            </tr>
        </table>
    </form>

</asp:Content>
