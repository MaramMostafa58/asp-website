<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobile.aspx.cs" Inherits="webpage1.mobile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style43 {
            width: 680px;
            height: 77px;
            margin-left: 0px;
        }
        .auto-style5 {
            right: 615px;
            top: 52px;
            width: 31px;
            height: 18px;
        }
        button{position:absolute; 
               right:80px;
               top:500px;

        }
        .auto-style44 {
            width: 77%;
            height: 1018px;
            margin-left: 75px;
        }
        .auto-style45 {
            width: 320px;
            height: 341px;
        }
        .auto-style49 {
            width: 438px;
            text-align: center;
            height: 269px;
        }
        .auto-style53 {
            width: 424px;
            height: 188px;
            text-align: center;
        }
        .auto-style54 {
            height: 188px;
            text-align: center;
            width: 390px;
        }
        .auto-style55 {
            width: 438px;
            height: 188px;
            text-align: center;
        }
        .auto-style56 {
            width: 424px;
            height: 269px;
        }
        .auto-style59 {
            width: 408px;
            height: 460px;
        }
        .auto-style60 {
            width: 421px;
            height: 520px;
            margin-top: 11px;
        }
        .auto-style62 {
            width: 500px;
            height: 263px;
        }
        .auto-style63 {
            color: #0058B6;
        }
        .auto-style64 {
            width: 381px;
            height: 382px;
        }
        .auto-style65 {
            width: 382px;
            height: 328px;
            margin-left: 42px;
        }
        .auto-style66 {
            font-size: large;
        }
        .auto-style67 {
            color: #0058B6;
            font-size: large;
            background-color: #66FFFF;
        }
        .auto-style68 {
            font-size: large;
            background-color: #66FFFF;
        }
        .auto-style69 {
            color: #FFFFFF;
            font-size: medium;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <img class="auto-style43" src="logo1.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button class="auto-style5" >Go</button>
         <p>
             &nbsp;</p>
        <asp:Menu ID="Menu1" runat="server"   BackColor="#0058B0" ForeColor="White" Orientation="Horizontal" style=" margin-left:5%">
               <DynamicHoverStyle BackColor="#66FFFF"/>
             <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Products" Value="Products" NavigateUrl="~/products.aspx"></asp:MenuItem>
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
                <asp:MenuItem Text="contact us" NavigateUrl="~/contact usaspx.aspx"></asp:MenuItem>
                <asp:MenuItem Text="cart" Value="cart"></asp:MenuItem>
                <asp:MenuItem Text="update" Value="update" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="Large" HorizontalPadding="60px" VerticalPadding="30px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>
    <table class="auto-style44">
        <tr>
            <td class="auto-style56">
                <img class="auto-style45" src="file:///D:/visual/mis%20section/webpage1/webpage1/iphone%20x.jpg" /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; iphone x
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 64GB<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 15,000 LE</strong></td>
            <td class="auto-style49">
                <img class="auto-style62" src="images%201/iphone%2011.jpg" /><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; iphone 11<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 128GB<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 20,000LE</strong></td>
            <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img class="auto-style65" src="images%201/M3.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style63"><span class="auto-style66">Apple iPhone 14 
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pro max </span>
<span class="auto-style66">          With FaceTime<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - 128GB, 6GB RAM<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                </span>
&nbsp;<span><span class="auto-style66"></span><strong><span class="auto-style67">50,500.00 EGP</span></strong></span> </pre>
                 </td>
        </tr>
        <tr>
            <td class="auto-style53">
                <img class="auto-style64" src="images%201/M7.jpg" /><br />
                <strong><span class="auto-style63"><span class="auto-style66">Apple iPhone 13 Pro max</span>
<span class="auto-style66">With FaceTime </span>
<span class="auto-style66">- 1TB, 64GB RAM</span>
<span class="auto-style68">&nbsp;53,500.00 EGP</span></span>
                <p style="color:#49c5b6"><asp:Button ID="Button1" runat="server" BackColor="#0058B6" CssClass="auto-style69" Height="49px" Text="Add to cart" Width="144px" /></p>
                <p>&nbsp;</p>
            </td>
            <td class="auto-style55">
                <img class="auto-style59" src="file:///D:/visual/mis%20section/webpage1/webpage1/note%2020%202.jpg" /><strong>samsung galaxy note20<br />
                64GB<br />
                30,000LE<br />
                </strong></td>
            <td class="auto-style54">
                <img class="auto-style60" src="file:///D:/visual/mis%20section/webpage1/webpage1/redmi%2010.jpg" /><strong>xiaomi Redmi 10<br />
                128GB<br />
                10,000LE</strong></td>
        </tr>
    </table>
    </form>
    </body>
</html>
