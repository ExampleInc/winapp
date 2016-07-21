<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="Customers.Customers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customers</title>
    <style>
      table, th, td {
        border: 1px solid yellow;
        border-collapse: collapse;
        font-family: sans-serif;
        padding: 1px;
      }
      table tr:nth-child(even) td {
        background-color: #654321;
      }
    </style>
</head>
<body>
    <asp:Table id="Table1" runat="server"/>
</body> 
</html>
