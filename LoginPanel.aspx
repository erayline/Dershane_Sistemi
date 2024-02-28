<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPanel.aspx.cs" Inherits="WebApplication5.LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
</head>
<body style="background-size:cover;background-image:url(https://images.pexels.com/photos/167699/pexels-photo-167699.jpeg)">
    <form id="form1" runat="server">
        <div style="width:700px; margin:auto; margin-top:3rem; display:flex; align-items:center;flex-direction:column">
            <h4>Udemy Web Öğrenci Not Sistemi Giriş Formu</h4>
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" src="https://w7.pngwing.com/pngs/41/862/png-transparent-student-higher-education-study-skills-learning-products-people-logo-teacher-thumbnail.png" runat="server" Height="100px" Width="101px"/>
            <br />
            <div>
                <asp:Label  for="TxtNumara" runat="server">Kullanıcı Adı</asp:Label>
                <asp:TextBox Width="700px"  ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
                <asp:TextBox Width="700px" ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
            </div>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" class="btn btn-warning" Width="700px" OnClick="Button1_Click"/>
            <div style="display:flex;flex-direction:row">
            <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" class="btn btn-primary" Width="350px"/>
            <asp:Button ID="Button3" runat="server" Text="Öğretmen Girişi" class="btn btn-success" Width="350px"/>

            </div>
        </div>
    </form>
</body>
</html>
