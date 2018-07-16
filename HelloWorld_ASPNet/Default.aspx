<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HelloWorld_ASPNet.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <%HelloWorld_ASPNet.Test obj = new HelloWorld_ASPNet.Test(); %>
        <h1><% =obj.Name %></h1>
        <h2>Continuous Integration Demo - Welcome Mr. SuryaKantha</h2>

    </div>
    </form>
</body>
</html>
