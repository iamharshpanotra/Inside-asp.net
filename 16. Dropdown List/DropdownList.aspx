<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropdownList.aspx.cs" Inherits="Test1._DropdownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset>
                <legend align="center">Drpodown List</legend>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="1">Male</asp:ListItem>
                    <asp:ListItem Value="1" Selected="True">Female</asp:ListItem>
                </asp:DropDownList>
            </fieldset>
        </div>
    </form>
</body>
</html>
