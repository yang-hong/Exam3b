<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>
       <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, Welcome %>" BackColor="<%$ Resources:Resources, Color %>"></asp:Label>
   </h2>
    <asp:Button ID="Button2" runat="server" Text="Button" meta:resourceKye="Button1" BackColor="<%$ Resources:Resources, Color %>" />
    <asp:Label ID="Label3" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>
    </div>
    </form>
</body>
</html>




