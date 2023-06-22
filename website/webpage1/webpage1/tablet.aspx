<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tablet.aspx.cs" Inherits="webpage1.tablet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style61 {
            height: 36px;
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 23px;
            background-color: #F0F0F0;

         
            width: 536px;
            height: 38px;
            margin-left: 0px;

        }
         .auto-style84 {
             width: 70%;
            height: 1020px;
            margin-left: 35px;
            background-color: #F0F0F0;
            margin-top: 52px;
            margin-bottom: 0px;
        }
         .auto-style85 {
            width: 406px;
            height: 329px;
            margin-left: 41px;
            margin-right: 0px;
        }
        .auto-style86 {
            width: 455px;
        }
        .auto-style87 {
      width: 406px;
            height: 329px;
            margin-left: 53px;
            margin-right: 0px;
        
        }
        .auto-style89 {
             width: 406px;
            height: 329px;
            margin-left: 20px;
            margin-right: 0px;
        }
        .auto-style90 {
           width: 406px;
            height: 329px;
            margin-left: 0px;
            margin-right: 0px;
        }
        .auto-style92 {
            width: 406px;
            height: 329px;
            margin-left: 30px;
            margin-right: 0px;
        }
         .auto-style93 {
            height: 118px;
            width: 593px;
        }
         .auto-style94 {
            height: 36px;
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 23px;
            background-color: #66FFFF;
            width: 217px;
            height: 40px;
            margin-left: 172px;
        }
        .auto-style96 {
            height: 36px;
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 23px;
            background-color: #F0F0F0;
            width: 547px;
            height: 40px;
            margin-left: 0px;
        }
        .auto-style97 {
            font-size: large;
            margin-left: 0px;
        }
        .auto-style98 {
            height: 36px;
            font-size: xx-large;
            color: rgb(0, 88, 182);
            margin-left: 23px;
            background-color: #F0F0F0;
            width: 289px;
            height: 40px;
            margin-left: 121px;
        }
         .auto-style99 {
            width: 406px;
            height: 329px;
            margin-left: 69px;
            margin-right: 0px;
        }
         .auto-style68 {
            background-color: #5AC0FA;
            color: #FFFFFF;
            margin-left: 0px;
        }
        .auto-style66 {
            margin-left: 566px;
            height: 39px;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <img class="auto-style93" src="logo1.jpg" />
           
                <br />
            <br />
            <strong>
<input type="text" placeholder="Search" size="80" class="auto-style66"/><asp:Button ID="Button7" runat="server" BackColor="Aqua" OnClick="Button1_Click" Text="Go" Width="54px" CssClass="auto-style68" Height="44px" />
            <br />
        </strong>
           
                <br /></div>
       
        <asp:Menu ID="Menu1" runat="server"  BackColor="#0058B0" ForeColor="White" Orientation="Horizontal" style=" margin-left:10%">
               <DynamicHoverStyle BackColor="#66FFFF"/> 
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                 <asp:MenuItem Text="Mobile" Value="Mobile" NavigateUrl="mobile 2.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="tablet.aspx" Text="Tablet" Value="Tablet"></asp:MenuItem>
                <asp:MenuItem Text="laptop" Value="laptop" NavigateUrl="~/laptop.aspx" ></asp:MenuItem>
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
                    <asp:MenuItem Text="payment" NavigateUrl="payment.aspx" Value="payment"></asp:MenuItem>
                <asp:MenuItem Text="contact us" NavigateUrl="~/contact usaspx.aspx"></asp:MenuItem>
          
                <asp:MenuItem Text="update" Value="update" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" HorizontalPadding="35px" VerticalPadding="35px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>
        <br />

<br />
    <table class="auto-style84">
        <tr>
            <td class="auto-style86">
                <img class="auto-style85" src="images%201/TH.jpg" /><pre class="auto-style96" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">iPad Air 5th Wi-Fi, </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">64 GB </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>29900</strong></s>&nbsp;</pre>
                <pre class="auto-style94" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">25,900EGP</pre>
                <pre class="auto-style98" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong><asp:Button ID="Button1" runat="server" BackColor="#0058B6" CssClass="auto-style97" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Buy now" Width="162px" /></strong></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">&nbsp;</pre>
                <br class="auto-style83" />
                <br class="auto-style83" />

            </td>
            <td class="auto-style88">
                <img class="auto-style99" src="images%201/T2.jpg" />
                <pre class="auto-style96" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">LEenovo YT-J06X TAB, </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">8G+264 GSG </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>15900</strong></s>&nbsp;</pre>
                <pre class="auto-style94" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">13,900EGP</pre>
                <pre class="auto-style98" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong><asp:Button ID="Button2" runat="server" BackColor="#0058B6" CssClass="auto-style97" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Buy now" Width="162px" /></strong></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">&nbsp;</pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
            </td>
            <td>
                <img class="auto-style89" src="images%201/T3.jpg" /><pre class="auto-style96" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">Samsung galaxy tab s6  </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">64 GB ,angora blue</pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>10700</strong></s>&nbsp;</pre>
                <pre class="auto-style94" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">8,700EGP</pre>
                <pre class="auto-style98" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong><asp:Button ID="Button3" runat="server" BackColor="#0058B6" CssClass="auto-style97" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Buy now" Width="162px" /></strong></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">&nbsp;</pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
              
            </td>
        </tr>
        <tr>
            <td class="auto-style86">
                <img class="auto-style90" src="images%201/T4.jpg" />
                <pre class="auto-style96" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">Realme Pad 3 GB ROM, </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">64 GB </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>29700</strong></s>&nbsp;</pre>
                <pre class="auto-style94" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">28,900EGP</pre>
                <pre class="auto-style98" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong><asp:Button ID="Button4" runat="server" BackColor="#0058B6" CssClass="auto-style97" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Buy now" Width="162px" /></strong></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">&nbsp;</pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
            </td>
            <td class="auto-style88">
                <img class="auto-style87" src="images%201/T5.jpg" />
                <pre class="auto-style96" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"> samsung galaxy tas s8+, </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">64 GB,pink gold </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>35800</strong></s>&nbsp;</pre>
                <pre class="auto-style94" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">30,900EGP</pre>
                <pre class="auto-style98" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong><asp:Button ID="Button5" runat="server" BackColor="#0058B6" CssClass="auto-style97" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Buy now" Width="162px" /></strong></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">&nbsp;</pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
               
            </td>
            <td>
                <img class="auto-style92" src="images%201/T6.jpg" /><pre class="auto-style96" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">lenovo M7 tab , </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">1 GB </pre>
                <pre class="auto-style61" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><s><strong>2900</strong></s>&nbsp;</pre>
                <pre class="auto-style94" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">1000EGP</pre>
                <pre class="auto-style98" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;"><strong><asp:Button ID="Button6" runat="server" BackColor="#0058B6" CssClass="auto-style97" ForeColor="White" Height="70px" OnClick="Button1_Click" Text="Buy now" Width="162px" /></strong></pre>
                <pre class="auto-style64" style="padding: 0px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; margin-right: 0px; margin-top: 0px; margin-bottom: 0px;">&nbsp;</pre>
                <br class="auto-style83" />
                <br class="auto-style83" />
             
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
