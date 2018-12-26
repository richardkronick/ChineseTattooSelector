<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ChineseTatooSelector.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Chinese Tattoo Selector</h1>
            <table>
                <tr>
                    <td>Choose a word in English from the dropdown menu below
                        <br />
                        to see the Chinese for it and how the tattoo would look&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="280px" Width="420px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Love</asp:ListItem>
                            <asp:ListItem>Faith</asp:ListItem>
                            <asp:ListItem>Strength</asp:ListItem>
                            <asp:ListItem>Tiger</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
