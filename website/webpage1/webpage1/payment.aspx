<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="webpage1.payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style43 {
            width: 680px;
            height: 110px;
            margin-left: 0px;

        }
         .auto-style44 {
            width: 450px;
            height: 136px;
            margin-left: 135px;
        }
        .auto-style45 {
            width: 450px;
            height: 136px;
            margin-left: 54px;
        }
        .auto-style46 {
            width: 450px;
            height: 136px;
            margin-left: 56px;
        }
         .auto-style47 {
            width: 49%;
            height: 387px;
            margin-left: 487px;
            background-color: #F0F0F0;
        }
        .auto-style48 {
            width: 461px;
            height: 75px;
        }
        .auto-style49 {
            width: 461px;
            color: #0058B6;
            font-size: x-large;
        }
        .auto-style50 {
            height: 75px;
            width: 812px;
        }
        .auto-style51 {
            width: 812px;
        }
        .auto-style52 {
            font-weight: bold;
            margin-left: 60px;
        }
        .auto-style53 {
            font-size: large;
            color: #0058B6;
            margin-left: 717px;
            background-color: #5EC1FC;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <img class="auto-style43" src="logo1.jpg" /><br />
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal"  BackColor="#0058B6"  style="margin-left:10%;" ForeColor="White">
<Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Mobile" Value="Mobile" NavigateUrl="mobile 2.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="tablet.aspx" Text="Tablet" Value="Tablet"></asp:MenuItem>
     <asp:MenuItem Text="laptop" Value="laptop" NavigateUrl="~/laptop.aspx" ></asp:MenuItem>
    <asp:MenuItem Text="contact us" NavigateUrl="~/contact usaspx.aspx"></asp:MenuItem>
                  </Items>
                <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" HorizontalPadding="85px" VerticalPadding="40px" />
            <StaticMenuStyle HorizontalPadding="90px" />
            </asp:Menu>
             
        </div>
    <br />
    <p>
       <a href=""> <img class="auto-style44" src="images%201/p1.jpg" /></a> <a href="https://www.amanstores.com/en/?gclid=CjwKCAjw9pGjBhB-EiwAa5jl3IhzV0r5Frhi2OxplBERtkjWyg5QgBUjOA8TdkrZ6p-7JqIVPbZg_RoCjDkQAvD_BwE"><img class="auto-style45" src="images%201/p2.jpg" /> </a> <a href="https://www.valu.com.eg/"><img class="auto-style46" src="images%201/p3.jpg" /></a></p>
&nbsp;<strong><asp:RadioButtonList ID="RadioButtonList1" runat="server" BackColor="#5EC1FC" CellPadding="10" CssClass="auto-style53" ForeColor="#0058B6" Height="28px" RepeatDirection="Horizontal" Width="381px">
            <asp:ListItem>credit</asp:ListItem>
            <asp:ListItem>cash</asp:ListItem>
            <asp:ListItem>installment</asp:ListItem>
        </asp:RadioButtonList>
        </strong>
<br />

        <table class="auto-style47">
            <tr>
                <td class="auto-style49"><strong>name:</strong></td>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="391px"></asp:TextBox>
&nbsp;
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style49"><strong>email:</strong></td>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="391px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style49"><strong>card no.:</strong></td>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="391px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style49"><strong>expiration date:</strong></td>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="391px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style49"><strong>adress:</strong></td>
                <td class="auto-style51">
                    <asp:TextBox ID="TextBox5" runat="server" Width="390px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style48"></td>
                <td class="auto-style50"><strong>
                    <asp:Button ID="Button1" runat="server" BackColor="#0058B6" CssClass="auto-style52" ForeColor="White" Height="40px" OnClick="Button1_Click" Text="Pay now" Width="267px" />
                    </strong></td>
            </tr>
        </table>
    </form>
    
</body> 
</html>
