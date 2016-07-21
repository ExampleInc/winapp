<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="Customers.Customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customers</title>
    <style>
      table, th, td {
        border: 9px solid magenta;
        border-collapse: collapse;
        font-family: sans-serif;
        padding: 12px;
      }
      table tr:nth-child(even) td {
        background-color: #321123;
      }
    </style>
</head>
<body>
    <asp:Table id="Table1" runat="server"/>
</body> 
</html>
