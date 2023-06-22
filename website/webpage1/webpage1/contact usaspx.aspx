  <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact usaspx.aspx.cs" Inherits="webpage1.contact_usaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        button{position:absolute; 
               right:80px;
               top:500px;

        }
        .auto-style6 {
            width:60%;
            height: 199px;
            margin-left: 0px;
        }
        
        .form{
            border-style:groove;
                border-radius:10%;
        }
        body{
            background-color:white;
          
        }
        footer{
            background-color:#0058B0;
        }
        .flinks ul li {
            float: right;
            list-style: none;
            text-decoration: none;
        } 
        .auto-style31 {
            font-size: small;
        }
        .auto-style32 {
            color: #FFFFFF;
        }
        .auto-style33 {
            color: #66FFFF;
        }
        .auto-style34 {
            font-size: medium;
        }
        .auto-style35 {
            font-size: medium;
            color: #FFFFFF;
        }
        .auto-style36 {
            color: #525252;
        }
        .auto-style37 {
            color: #424242;
        }
        .auto-style38 {
            color: #565656;
        }
        .auto-style39 {
            width: 63%;
            height: 334px;
            margin-left: 334px;
            background-color: #F0F0F0;
        }
        .auto-style40 {
            width: 297px;
        }
        .auto-style41 {
            width: 297px;
            color: #0058B0;
            font-size: x-large;
        }
        .auto-style42 {
            font-size: large;
            color: #FFFFFF;
            margin-left: 111px;
        }
        .auto-style43 {
            width: 680px;
            height: 77px;
            margin-left: 0px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<img class="auto-style43" src="logo1.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Menu ID="Menu2" runat="server" BackColor="#0058B0" ForeColor="White" OnMenuItemClick="Menu2_MenuItemClick" Orientation="Horizontal"  style=" margin-left:10%;">
            <DynamicHoverStyle BackColor="Aqua" />
            <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Mobile" Value="Mobile" NavigateUrl="mobile 2.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="tablets.aspx" Text="Tablet" Value="Tablet"></asp:MenuItem>
                <asp:MenuItem Text="laptop" Value="laptop"  NavigateUrl="~/laptop.aspx"></asp:MenuItem>
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
                <asp:MenuItem Text="contact us" NavigateUrl="~/contact usaspx.aspx"></asp:MenuItem>
               <asp:MenuItem Text="payment" Value="payment" NavigateUrl="payment.aspx"></asp:MenuItem>
                <asp:MenuItem Text="update" Value="services" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="False" Font-Size="x-Large" HorizontalPadding="35px" VerticalPadding="35px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img class="auto-style6" src="contact2.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        <h1 class="auto-style36" style="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style37">&nbsp; </span><span class="auto-style38">contact us about anything related to our company or service.</span></h1>
        <h2 style="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style38">We&#39;ll do our best to get back to you soon.
            <br />
            </span>
            <table class="auto-style39">
                <tr>
                    <td class="auto-style41">username:</td>
                    <span class="auto-style38"></span>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="466px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style41">email:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="464px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style41">subject:</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="60px" Width="459px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style41">your question?</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="60px" Width="461px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style40">&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="submit" runat="server" BackColor="#0058B6" CssClass="auto-style42" Height="57px" OnClick="Button1_Click" Text="Submit" Width="251px" />
                        </strong></td>
                </tr>
            </table>
            </span></h2>
        <p>
            &nbsp;</p>
   
    <footer>
        
            <p class="auto-style31">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p class="auto-style31">
                &nbsp; <span class="auto-style32">&nbsp;</span><span class="auto-style33">&nbsp; </span> <span class="auto-style35"><strong>Pages</strong></span><span class="auto-style33">&nbsp; </span> <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp;&nbsp;<span class="auto-style34"> 
                Follow us on&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></strong> </span> </p>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style32" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.facebook.com/login/" style="color: #FFFFFF">Facebook</a></span>
            </p>
            <p class="auto-style32">
                &nbsp;<asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style32" NavigateUrl="mobile 2">Mobile</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="auto-style32"> <a href="https://instagram.com/login/" style="color: #FFFFFF">Instagram</a></span>
            </p>
            <p class="auto-style32">
                &nbsp;<asp:HyperLink ID="HyperLink8" runat="server" CssClass="auto-style32" NavigateUrl="laptop.aspx">laptop</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <p class="auto-style32">
                &nbsp;&nbsp;<asp:HyperLink ID="HyperLink9" runat="server" CssClass="auto-style32" NavigateUrl="tablets.aspx">tablet</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style32" NavigateUrl="~/registration page.aspx">Register</asp:HyperLink>
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></p>
        <p>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style32" NavigateUrl="~/contact usaspx.aspx.cs">contact us</asp:HyperLink>
                <span class="auto-style32">&nbsp;</span></p>
       <p>
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style32" NavigateUrl="~/update.aspx">update</asp:HyperLink>
                <span class="auto-style32">&nbsp;</span></p>
        <p>
                <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style32" NavigateUrl="view.aspx">view</asp:HyperLink>
                &nbsp;</p>
            <p>
                &nbsp;</p>
    </footer>
    </form>
   
    </body>
</html>
