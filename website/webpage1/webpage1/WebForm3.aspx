<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="webpage1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 300px;
            margin-top: 121px;
            background-color: #00FFFF;
        }
        .auto-style2 {
            width: 100%;
            height: 234px;
            margin-left: 0px;
        }
        .auto-style3 {
            width: 80px;
            height: 27px;
            margin-left:15px;

        }
        .auto-style4 {
            width: 589px;
        }
        .auto-style5 {
            width: 100%;
            background-color: #F0F0F0;
        }
        .auto-style6 {
            width: 679px;
        }
        .auto-style7 {
            width: 389px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Menu ID="Menu1" runat="server" BackColor="Blue" ForeColor="White" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="lllll" Value="lllll"></asp:MenuItem>
                    <asp:MenuItem Text="kkkkkk" Value="kkkkkk"></asp:MenuItem>
                    <asp:MenuItem Text="home" Value="home"></asp:MenuItem>
                </Items>
                <StaticMenuItemStyle HorizontalPadding="40px" VerticalPadding="60px" />
            </asp:Menu>
        </div>
    <br />
    <br />
        gghdhchgscgvhgc<br />
        hbhahjba<br />
        <pre>
         
        </pre>
        <table class="auto-style5">
            <tr>
                <td class="auto-style6">name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="cant be empty"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="must match"></asp:CompareValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="must be in right way" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    <br />
                </td>
            </tr>
        </table>
&nbsp;<br />
    <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
                    <br />
                    <img class="auto-style3" src="images%201/10%20c.jpg" /></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <footer class="auto-style1">



        <asp:HyperLink ID="HyperLink1" runat="server">home</asp:HyperLink>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>



    </footer>
    </form>
    </body>
</html>
