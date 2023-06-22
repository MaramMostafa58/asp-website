<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mobile 2.aspx.cs" Inherits="webpage1.mobile_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style43 {
            width: 680px;
            height: 116px;
            margin-left: 0px;

        }
         .auto-style66 {
            margin-left: 572px;
            height: 32px;
        }
        .auto-style67 {
            width: 88%;
            height: 2066px;
            margin-left: 126px;
            background-color: #F0F0F0;
        }
        .auto-style70 {
            color: #0058B6;
        }
        .auto-style71 {
            color: #0058B6;
            font-size: large;
        }
        .auto-style75 {
            font-size: x-large;
        }
        .auto-style80 {
            width: 405px;
            background-color: #F0F0F0;
            height: 684px;
        }
        .auto-style84 {
            width: 420px;
            height: 332px;
            margin-top: 0px;
            margin-left: 24px;
        }
        .auto-style85 {
            width: 420px;
            height: 328px;
            margin-left: 21px;
            margin-top: 58px;
        }
        .auto-style89 {
            color: #0058B6;
            background-color: #66FFFF;
        }
        .auto-style90 {
            width: 419px;
            height: 331px;
        }
        .auto-style95 {
            width: 405px;
            height: 621px;
        }
        .auto-style96 {
            width: 474px;
            height: 621px;
        }
        .auto-style86 {
            width: 413px;
            height: 124px;
            background-color: #F0F0F0;
        }
        .auto-style97 {
            width: 413px;
            height: 172px;
            background-color: #F0F0F0;
        }
        .auto-style99 {
            height: 146px;
            margin-left: 45px;
            margin-top: 32px;
            background-color: #F0F0F0;
        }
        .auto-style100 {
            width: 462px;
            height: 124px;
            background-color: #F0F0F0;
        }
        .auto-style101 {
            font-size: xx-large;
            background-color: #66FFFF;
        }
        .auto-style102 {
            font-size: xx-large;
            color: rgb(0, 88, 182);
        }
        .auto-style103 {
            font-size: xx-large;
        }
        .auto-style107 {
            width: 471px;
            height: 334px;
            margin-left: 15px;
        }
        .auto-style108 {
            font-size: xx-large;
            background-color: #F0F0F0;
        }
        .auto-style110 {
            margin-left: 7px;
            font-size: x-large;
        }
        .auto-style111 {
            width: 471px;
            height: 334px;
            margin-left: 17px;
        }
        .auto-style112 {
            margin-left: 20px;
            font-size: x-large;
        }
        .auto-style113 {
            background-color: #F0F0F0;
        }
        .auto-style114 {
            font-size: xx-large;
            color: rgb(0, 88, 182);
            background-color: #F0F0F0;
        }
        .auto-style115 {
            width: 474px;
            background-color: #F0F0F0;
        }
        .auto-style116 {
            width: 471px;
            height: 334px;
            margin-left: 14px;
        }
        .auto-style121 {
              width: 474px;
            height: 335px;
        }
        .auto-style122 {
            width: 474px;
            height: 335px;
        }
        .auto-style123 {
            width: 474px;
            height: 335px;
        }
        .auto-style124 {
            background-color: #F0F0F0;
            font-size: x-large;
            color: rgb(0, 88, 182);
        }
        .auto-style125 {
            background-color: #F0F0F0;
            font-size: x-large;
        }
        .auto-style126 {
            font-weight: bold;
            color: #0058B6;
            font-size: x-large;
            background-color: #66FFFF;
        }
        .auto-style127 {
            font-size: xx-large;
            color: rgb(0, 88, 182);
            background-color: #F0F0F0;
            font-weight: bold;
        }
        .auto-style128 {
            font-size: xx-large;
            font-weight: bold;
        }
        .auto-style129 {
            margin-left: 174px;
            font-size: x-large;
        }
        .auto-style131 {
            width: 448px;
            height: 621px;
        }
        .auto-style132 {
            width: 448px;
            background-color: #F0F0F0;
            height: 684px;
        }
        .auto-style133 {
            width: 474px;
            background-color: #F0F0F0;
            height: 684px;
        }
        .auto-style134 {
            width: 448px;
            height: 282px;
        }
        .auto-style135 {
            width: 405px;
            height: 282px;
        }
        .auto-style136 {
            width: 474px;
            height: 282px;
        }
        .auto-style137 {
            color: #FFFFFF;
            margin-top: 0px;
            background-color: #5AC3FF;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <img class="auto-style43" src="logo1.jpg" />&nbsp;&nbsp;&nbsp;
            <br />
        </div>
<input type="text" placeholder="Search" size="80" class="auto-style66"/> <strong>
        <asp:Button ID="Button1" runat="server" BackColor="Aqua" OnClick="Button1_Click" Text="Go" Width="54px" CssClass="auto-style137" Height="37px" />
        </strong>
        <br />
        <br />
        <asp:Menu ID="Menu1" runat="server"    BackColor="#0058B6"  style=" margin-left:10%;" ForeColor="White" Orientation="Horizontal" CssClass="auto-style75">  
            <DynamicItemTemplate>
                <%# Eval("Text") %>
            </DynamicItemTemplate>
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Mobile" Value="Mobile" NavigateUrl="mobile 2.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="tablet.aspx" Text="Tablet" Value="Tablet"></asp:MenuItem>
                <asp:MenuItem Text="laptop" Value="laptop" NavigateUrl="~/laptop.aspx" ></asp:MenuItem>
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
                <asp:MenuItem Text="payment" Value="cart" NavigateUrl="payment.aspx"></asp:MenuItem>
                <asp:MenuItem Text="contact us" NavigateUrl="~/contact usaspx.aspx"></asp:MenuItem>
            
                <asp:MenuItem Text="update" Value="update" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" HorizontalPadding="35px" VerticalPadding="35px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>
        <br />
        <br />
    <table class="auto-style67">
        <tr>
            <td class="auto-style134">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img class="auto-style90" src="images%201/iphone%20x.jpg" /><br />
                <br />
                <pre style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style97"><span class="auto-style70"><strong><span class="auto-style103">Apple iPhone X</span></strong><span class="auto-style103">  <strong>
  with FaceTime - 
64GB, 4G LTE,</strong></span></span><strong>
</strong><span style="margin: 0px; padding: 0px; ; font-weight: bold;" class="auto-style70"><span class="auto-style101">19,844.00 EGP</span></span></pre>
                <pre style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style86">&nbsp;<asp:Button ID="Button3" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
               
            </td>
            <td class="auto-style135">
                <img class="auto-style84" src="images%201/13%20pro%20max.jpg" /><pre class="auto-style99" style="padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-bottom: 0px;"><strong><span class="auto-style103"><span class="auto-style70">Apple iPhone 13 Pro max
With FaceTime 
- 1TB, 6GB RAM</span></span></strong><span class="auto-style103">
</span><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;"><span class="auto-style103">53,500.00 EGP</span></span></pre>
                <pre style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style100"><asp:Button ID="Button8" runat="server" BackColor="#0058B6" CssClass="auto-style112" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
               
            </td>
            <td class="auto-style136">
                <img class="auto-style85" src="images%201/iphone%2014.jpg" /><br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style70"><pre class="auto-style99" style="padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-bottom: 0px;"><strong><span class="auto-style102">Apple iPhone 14 Pro max
With FaceTime 
- 1TB, 6GB RAM</span></strong><span class="auto-style103">
</span><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;"><span class="auto-style103">53,500.00 EGP</span></span></pre>
                <pre style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style100">&nbsp;<asp:Button ID="Button5" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
               
                &nbsp;&nbsp;<span class="auto-style75"> </span></span><span class="auto-style71"><br />
               
                &nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style131">
                <img class="auto-style107" src="images%201/note%2020%202.jpg" /><br />
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style70"><strong>Samsung Galaxy 
Note 20 Ultra Dual SIM-
256GB,8GB RAM</strong></span></pre>
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;">28,888.00 EGP</span></pre>
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" class="auto-style86">&nbsp;<asp:Button ID="Button6" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
            </td>
            <td class="auto-style95">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<img class="auto-style111" src="images%201/fold.jpg" /><br />
                <br />
                <br />
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style70"><strong>Samsung Galaxy 
Z fold 3 Dual SIM-
256GB,8GB RAM</strong></span></pre>
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style89">37</span><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;">,888.00 EGP</span></pre>
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre class="auto-style108" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button7" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
                </td>
            <td class="auto-style96">
                <img class="auto-style116" src="images%201/A13.jpg" /><br />
                <br />
                <pre class="auto-style114" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong><span class="auto-style113">Samsung Galaxy A13</span>
<span class="auto-style113">Dual Sim</span>
<span class="auto-style113">- 64GB, 4GB Ram, 4G </span></strong></pre>
                <pre class="auto-style115" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;">4,899.00&nbsp;EGP</span> </pre>
                <pre class="auto-style115" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre class="auto-style115" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button9" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
            </td>
        </tr>
        <tr>
            <td class="auto-style132">
                <img class="auto-style121" src="images%201/a16.jpg" /><br />
                <br />
                <pre class="auto-style114" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>Oppo A16</strong></pre>
                <pre class="auto-style114" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>Dual Sim</strong></pre>
                <pre class="auto-style113" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong><span class="auto-style102">- 64GB, 4GB Ram, 4G</span></strong> </pre>
                <pre class="auto-style125" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;">5,777.00 EGP </span></pre>
                <pre class="auto-style125" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button12" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
            </td>
            <td class="auto-style80">
                <img class="auto-style122" src="images%201/a16k.jpg" /><br />
                <br />
                <pre class="auto-style113" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">   <span class="auto-style103"> </span><span class="auto-style70"><span class="auto-style128">Oppo A16k
   Dual Sim</span></span></pre>
                <pre class="auto-style127" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">   - 64GB, 4GB Ram, 4G </pre>
                <pre class="auto-style113" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style126" style="margin: 0px; padding: 0px;">5,145.00 EGP</span></pre>
                <asp:Button ID="Button11" runat="server" BackColor="#0058B6" CssClass="auto-style129" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></td>
            <td class="auto-style133">
                <img class="auto-style123" src="images%201/redmi%2010.jpg" /><br />
                <br />
                <pre class="auto-style124" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>xiaomi redmi 10
Dual Sim</strong></pre>
                <pre class="auto-style124" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>- 128GB, 4GB Ram, 4G</strong></pre>
                <pre class="auto-style125" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style89" style="margin: 0px; padding: 0px; font-weight: bold;">6,999.00&nbsp;EGP</span></pre>
                <pre class="auto-style125" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button10" runat="server" BackColor="#0058B6" CssClass="auto-style110" ForeColor="White" Height="105px" OnClick="Button2_Click" Text="Buy now" Width="175px" /></pre>
            </td>
        </tr>
    </table>

    </form>
    
</body>

</html>
