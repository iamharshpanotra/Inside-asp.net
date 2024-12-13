<!-- CheckBoxList is generally used, when you want to present the user with multiple choices, 
 from which you want him to select one or more options. 
 Where as if you want the user to select only one option, then a RadioButtonList control can be used,
  i.e RadioButtonList is commonly used to present mutually exclusive choices. -->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonList_Control.aspx.cs" Inherits="Test1.RadioButtonList_Control" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset>
                <legend>RadioButtonList Control</legend>
                <asp:RadioButtonList ID="ColorRadioButtonList" runat="server" 
                    RepeatDirection="Horizontal">
                    <asp:ListItem Text="Red" Value="1"></asp:ListItem>
                    <asp:ListItem Text="Green" Value="2"></asp:ListItem>
                    <asp:ListItem Text="Blue" Value="3"></asp:ListItem>
                    <asp:ListItem Text="Orange" Value="4"></asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                    onclick="btnSubmit_Click"/>&nbsp;
                <asp:Button ID="btnClearSelection" runat="server" Text="Clear Selection" 
                    onclick="btnClearSelection_Click"/>
            </fieldset>
        </div>
    </form>
</body>
</html>
