<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EFAppli13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family:Arial">
<asp:RadioButtonList ID="RadioButtonList1" runat="server"
    AutoPostBack="True"
    onselectedindexchanged="RadioButtonList1_SelectedIndexChanged">
    <asp:ListItem Text="All Employees" Value="All"></asp:ListItem>

 
    <asp:ListItem Text="Load Permanent Employees" Value="Permanent">
    </asp:ListItem>
    <asp:ListItem Text="Load Contract Employees" Value="Contract">
    </asp:ListItem>
</asp:RadioButtonList>
<br />
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
</div>
    </form>
</body>
</html>
