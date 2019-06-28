<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RelatoriosVisualizacao.aspx.cs" Inherits="Atlas.Relatorios.RelatoriosVisualizacao" %>

<%@ Register assembly="DevExpress.XtraReports.v18.2.Web.WebForms, Version=18.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraReports.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Relatório Visualização</title>

    <style type="text/css">
        * {
            padding:0;
            margin:0;
            vertical-align:baseline;
            list-style:none;
            border:0
        }
    </style>


 


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dx:ASPxWebDocumentViewer ID="ASPxWebDocumentViewer1" runat="server" ColorScheme="carmine">
            </dx:ASPxWebDocumentViewer>
        </div>
    </form>
</body>
</html>
