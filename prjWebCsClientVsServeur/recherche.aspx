<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recherche.aspx.cs" Inherits="prjWebCsClientVsServeur.recherche" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        h1,h2{
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>OMNIVOX _ COLLEGE LASALLE</h1>
             <h2>MIO _ Boite Reception Messages</h2>
            <hr />
            <asp:Label ID="lblMessage" runat="server" Font-Bold="true"></asp:Label>
            <br />

        
<asp:Table ID="tabMessages" runat="server" GridLines="Both" Font-Bold="true" Width="600px">
   
</asp:Table>
            <br />
            <asp:Button ID="btnNouveauMessage" runat="server" Text="Rediger un nouveau message" BackColor="Red" ForeColor="White" Font-Bold="true" Width="200px" />
  </div>
    </form>
</body>
</html>