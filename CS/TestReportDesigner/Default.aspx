﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestReportDesigner.Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v14.1.Web, Version=14.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.10.2.js" type="text/javascript"></script>

    <link href="Content/jquery-ui.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-ui-1.10.4.min.js" type="text/javascript"></script>

    <script src="Scripts/globalize.js" type="text/javascript"></script>
    <script src="Scripts/knockout-3.0.0.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxReportDesigner ID="reportDesigner" runat="server">
        </dx:ASPxReportDesigner>
    </div>
    </form>
</body>
</html>
