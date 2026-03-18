<%@ Page Language="C#" AutoEventWireup="true" Inherits="prjWebCsClientVsServeur.scriptCoteServeur" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

        <style type="text/css">
        h1{text-align:center;}
        table{
            font-weight:bold;
            width:400px;
            margin:auto;
            background-color:aquamarine;
            border-radius:5px;
            border-spacing:3px;
        }
        .boite {
            width: 200px;
            color: blue;
            border-radius: 3px;
            font-weight: bold;
        }

        .button {
            width: 150px;
            color: white;
            border-radius: 3px;
            font-weight: bold;
            background-color:saddlebrown;
        }
        #parErreur {
            font-weight: bold;
            color: red;
            width:100%;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <h1>
        SCRIPT COTE SERVEUR <br />
        C-SHARP
    </h1>
    <hr />
    <table>
        <tr>
            <td>Entrez votre email : </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="boite"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Entrez Mot de passe : </td>
            <td>
                <asp:TextBox ID="txtMotdepasse" textMode ="Password" runat="server" CssClass="boite"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnEntrer"  runat="server" Text="Entrer" CssClass="button" />
            </td>
            <td>
                <asp:Button ID="btnEffacer" runat="server" Text="Effacer" CssClass="button" />
            </td>
            
        </tr>
        <tr>
            
            <td colspan="2">
                <asp:Label ID="lblErreur" runat="server" ForeColor="Red" Width="100" Font-Bold="True"></asp:Label>

            </td>
        </tr>
    </table>
        </div>
    </form>
</body>
</html>
