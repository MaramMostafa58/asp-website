<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="laptop.aspx.cs" Inherits="webpage1.laptop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style43 {
            width: 680px;
            height: 115px;
            margin-left: 0px;
        }
        button{position:absolute; 
               right:80px;
               top:500px;

        }
        .auto-style45 {
            margin-left: 620px;
            height: 32px;
        }
        .auto-style46 {

               width: 80%;
            height: 1020px;
            margin-left: 35px;
            background-color: #F0F0F0;
            margin-top: 52px;
            margin-bottom: 0px;
            font-size: x-large;
            margin-right: 0px;
        }
        .auto-style47 {
            height: 374px;
        }
        .auto-style48 {
          width: 471px;
            height: 334px;
            margin-left: 12px;
            margin-top: 65px;
        }
        .auto-style50 {
            width: 471px;
            height: 351px;
            margin-left: 20px;
            margin-top: 30px;
            font-size: xx-large;
        }
        .auto-style52 {
           width: 419px;
            height: 334px;
            margin-left: 14px;
            font-size: xx-large;
        }
        .auto-style53 {
            width: 492px;
            height: 336px;
        }
        .auto-style54 {
            width: 444px;
            height: 336px;
        }
        .auto-style56 {
            width: 492px;
            height: 471px;
        }
        .auto-style57 {
            width: 444px;
            height: 471px;
        }
        .auto-style59 {
            height: 31px;
            background-color: #F0F0F0;
        }
        .auto-style60 {
            height: 30px;
            background-color: #F0F0F0;
            color: rgb(0, 88, 182);
            font-size: xx-large;
            width: 529px;
        }
        .auto-style61 {
            height: 36px;
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 23px;
            background-color: #F0F0F0;
        }
        .auto-style62 {
            height: 33px;
            width: 483px;
            background-color: #F0F0F0;
            font-size: xx-large;
        }
        .auto-style63 {
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 24px;
            background-color: #F0F0F0;
        }
        .auto-style64 {
            font-size: x-large;
            color: rgb(0, 88, 182);
            margin-left: 20px;
            background-color: #F0F0F0;
        }
        .auto-style65 {
            background-color: #F0F0F0;
        }
        .auto-style66 {
            background-color: #F0F0F0;
            font-size: x-large;
            color: rgb(0, 88, 182);
        }
        .auto-style67 {
            font-size: x-large;
            color: rgb(0, 88, 182);
        }
        .auto-style68 {
            color: #0058B6;
            background-color: #66FFFF;
        }
        .auto-style69 {
            background-color: #F0F0F0;
            font-size: x-large;
        }
        .auto-style71 {
            height: 28px;
            width: 483px;
            background-color: #F0F0F0;
            color: rgb(0, 88, 182);
            font-size: xx-large;
        }
        .auto-style72 {
            height: 45px;
            width: 483px;
            background-color: #F0F0F0;
            font-size: x-large;
        }
        .auto-style73 {
            height: 32px;
            width: 483px;
            background-color: #F0F0F0;
            font-size: xx-large;
        }
        .auto-style74 {
            font-size: large;
            margin-top: 0px;
        }
        .auto-style75 {
            width: 471px;
            height: 334px;
            margin-left: 12px;
            font-size: xx-large;
        }
        .auto-style77 {
            width: 471px;
            height: 334px;
            font-size: xx-large;
        }
        .auto-style78 {
            height: 471px;
            width: 520px;
        }
        .auto-style79 {
            margin-left: 1px;
        }
        .auto-style80 {
            height: 336px;
            width: 520px;
        }
        .auto-style83 {
            font-size: xx-large;
        }
        .auto-style85 {
            background-color: #F0F0F0;
            font-size: xx-large;
            color: rgb(0, 88, 182);
            width: 609px;
        }
        .auto-style86 {
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 20px;
            background-color: #F0F0F0;
        }
        .auto-style87 {
            font-size: x-large;
        }
        .auto-style88 {
            height: 28px;
            width: 483px;
            background-color: #F0F0F0;
            color: rgb(0, 88, 182);
            font-size: x-large;
        }
        .auto-style89 {
            background-color: #F0F0F0;
            font-size: x-large;
            color: rgb(0, 88, 182);
            width: 609px;
        }
        .auto-style90 {
            height: 30px;
            background-color: #F0F0F0;
            color: rgb(0, 88, 182);
            font-size: x-large;
            width: 529px;
        }
        .auto-style91 {
            color: rgb(0, 88, 182);
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style47">
        <div>
        <img class="auto-style43" src="logo1.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
       <input type="text" placeholder="Search" size="80" class="auto-style45"/>
        <asp:Button ID="Button1" runat="server" BackColor="#5AC3FF" ForeColor="White" Height="37px" OnClick="Button1_Click" Text="Go" Width="59px" CssClass="auto-style79" />
        <br />
        <br />
        
        <asp:Menu ID="Menu1" runat="server" BackColor="#0058B0" ForeColor="White" Orientation="Horizontal" style=" margin-left:10%">
               <DynamicHoverStyle BackColor="#66FFFF"/> 
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                 <asp:MenuItem Text="Mobile" Value="Mobile" NavigateUrl="mobile 2.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="tablet.aspx" Text="Tablet" Value="Tablet"></asp:MenuItem>
                <asp:MenuItem Text="laptop" Value="laptop" NavigateUrl="~/laptop.aspx" ></asp:MenuItem>
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
                <asp:MenuItem Text="payment" NavigateUrl="payment.aspx" Value="payment"></asp:MenuItem>
                <asp:MenuItem Text="contact us" Value="contact us" NavigateUrl="contact us aspx.aspx"></asp:MenuItem>
                <asp:MenuItem Text="update" Value="update" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" HorizontalPadding="35px" VerticalPadding="35px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>
    <table class="auto-style46">
        <tr>
            <td class="auto-style53">
                <img class="auto-style48" src="images%201/lenovo%20v15.jpg" /><br />
                <pre class="auto-style59" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"> <strong><span class="auto-style67">AMD laptop 3020E ,
</span></strong></pre>
                <pre class="auto-style66" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>4GB , 1TB ,</strong></pre>
                <pre class="auto-style66" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>15.6 inches , 
Radeon graphics,</strong></pre>
                <pre class="auto-style66" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><s><strong>17700</strong></s>&nbsp;</pre>
                <pre class="auto-style69" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style68" style="margin: 0px; padding: 0px;"><strong>15,070EGP</strong></span></pre>
                <pre class="auto-style65" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button2" runat="server" Text="buy now" BackColor="#0058B6" CssClass="auto-style74" ForeColor="White" Height="69px" Width="170px" OnClick="Button2_Click"  /></pre>
                <pre class="auto-style65" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-size: 23px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <br class="Apple-interchange-newline" />
                <br />
                <br />
            </td>
            <td class="auto-style54">
                <img class="auto-style50" src="images%201/lenovo%20lap2.jpg" /><br class="auto-style83" />
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong>dell, 4GB  ,</strong></pre>
                <pre class="auto-style63" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong>1TB ,</strong></pre>
                <pre class="auto-style86" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong> 15.2 inchES ,</strong></pre>
                <pre class="auto-style86" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>25000</strong></s>&nbsp;</pre>
                <pre class="auto-style86" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><span class="auto-style68" style="margin: 0px; padding: 0px;"><strong>23,070EGP</strong></span></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><asp:Button ID="Button3" runat="server" Text="buy now" BackColor="#0058B6" CssClass="auto-style87" ForeColor="White" Height="69px" Width="170px" OnClick="Button3_Click"  /></pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
            </td>
            <td class="auto-style80">
                <br class="auto-style83" />
                <br class="auto-style83" />
                <img class="auto-style52" src="images%201/hp%20victus.jpg" /><pre class="auto-style90" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>hp victus laptop,</strong></pre>
                <pre class="auto-style89" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>Gaming laptop ,12th i5-12450H ,</strong></pre>
                <pre class="auto-style88" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>8-cores ,
    8GB RAM , 512GB SSD , 15.6 inches</strong></pre>
                <pre class="auto-style88" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre class="auto-style62" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style91"><s><strong>25070</strong></s></span>&nbsp;</pre>
                <pre class="auto-style73" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style68" style="margin: 0px; padding: 0px;"><strong> 24,070EGP</strong></span></pre>
                <pre class="auto-style72" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button4" runat="server" Text="buy now" BackColor="#0058B6" CssClass="auto-style87" ForeColor="White" Height="69px" Width="170px" OnClick="Button4_Click"  /></pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
                <br class="auto-style83" />
            </td>
        </tr>
        <tr>
            <td class="auto-style56">
                <img class="auto-style75" src="images%201/dell%20vostro.jpg" /><br class="auto-style83" />
              <pre class="auto-style60" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>Dell Vostro 3510 Laptop</strong></pre>
                <pre class="auto-style85" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>RAM, NVIDIA GeForce MX3RAM, NVIDIA GeForce MX3</strong></pre>
                <pre class="auto-style71" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>8-cores ,
    Graphics, Fingerprint, Dos - Silver</strong></pre>
                <pre class="auto-style62" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre class="auto-style73" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style68" style="margin: 0px; padding: 0px;"><strong>EGP26,330.00</strong></span></pre>
                <pre class="auto-style72" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button7" runat="server" Text="Buy now" BackColor="#0058B6" CssClass="auto-style87" ForeColor="White" Height="69px" Width="170px" OnClick="Button7_Click"  /></pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
                <br class="auto-style83" />
            </td>
            <td class="auto-style57">
                <img class="auto-style77" src="images%201/dell%20inspirationjpg.jpg" /><br class="auto-style83" />
                <pre class="auto-style60" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>Dell Inspiron G15-N5511 i7</strong></pre>
                <pre class="auto-style85" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>i7-11800H-16GB-SSD 512GB</strong></pre>
                <pre class="auto-style71" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>8-cores ,
    Graphics, Fingerprint, Dos - Silver</strong></pre>
                <pre class="auto-style62" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre class="auto-style73" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style68" style="margin: 0px; padding: 0px;"><strong>EGP49,730.00</strong></span></pre>
                <pre class="auto-style72" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button6" runat="server" Text="Buy now" BackColor="#0058B6" CssClass="auto-style87" ForeColor="White" Height="69px" Width="170px" OnClick="Button6_Click"  /></pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
                <br class="auto-style83" />

            </td>
            <td class="auto-style78">
                <img class="auto-style77" src="images%201/probook.jpg" /><br class="auto-style83" />
<pre class="auto-style60" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>HP Probook 450 G9 Laptop</strong></pre>
                <pre class="auto-style85" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>12th Intel Core i7-1255U 10-Core,</strong></pre>
                <pre class="auto-style71" style="margin: 0px; padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><strong>8-cores ,
    Graphics, Fingerprint, Dos - Silver</strong></pre>
                <pre class="auto-style62" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</pre>
                <pre class="auto-style73" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span class="auto-style68" style="margin: 0px; padding: 0px;"><strong>EGP29,730.00</strong></span></pre>
                <pre class="auto-style72" style="margin: 0px; padding: 0px; color: rgb(73, 197, 182); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><asp:Button ID="Button5" runat="server" Text="Buy now" BackColor="#0058B6" CssClass="auto-style87" ForeColor="White" Height="69px" Width="170px" OnClick="Button5_Click"  /></pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
                <br class="auto-style83" />
            </td>
        </tr>
        </table>
    </form>
    </body>
</html>
