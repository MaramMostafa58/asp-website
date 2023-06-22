
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration page.aspx.cs" Inherits="webpage1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 83%;
            height: 471px;
            margin-left: 148px;
            background-color: #F0F0F0;
        }
        .auto-style3 {
            height: 69px;
            width: 305px;
            text-align: center;
        }
        .auto-style4 {
            height: 69px;
            width: 83px;
        }
        .auto-style5 {
            text-align: justify;
        }
        .auto-style8 {
            width: 331px;
            font-size: x-large;
            text-align: center;
            color: #0058B0;
        }
        .auto-style9 {
            height: 69px;
            width: 331px;
            font-size: x-large;
            text-align: center;
            color: #0058B0;
        }
        .auto-style10 {
            height: 51px;
            width: 331px;
            font-size: large;
        }
        .auto-style11 {
            height: 51px;
            width: 83px;
            text-align: left;
        }
        .auto-style12 {
            height: 51px;
            text-align: left;
            width: 305px;
        }
        .auto-style16 {
            text-align: left;
            width: 305px;
            height: 59px;
        }
        .auto-style17 {
            font-size: large;
            color: #FF0000;
        }
        .auto-style18 {
            color: #000000;
        }
        .auto-style19 {
            height: 60px;
            width: 305px;
            text-align: center;
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style21 {
            font-size: large;
        }
        .auto-style22 {
            width: 305px;
            text-align: center;
        }
        .auto-style23 {
            width: 83px;
        }
        .auto-style24 {
            height: 60px;
            width: 83px;
            text-align: center;
        }
        .auto-style25 {
            font-size: large;
            color: #FFFFFF;
            font-weight: bold;
            margin-left: 48px;
            background-color: #0058B0;
        }
        body{
            background-color:white
                ;
          
        }
        .auto-style28 {
            width: 331px;
            font-size: x-large;
            text-align: center;
            color: #0058B0;
            height: 59px;
        }
        .auto-style29 {
            width: 83px;
            height: 59px;
        }
        .auto-style30 {
            width: 998px;
            height: 142px;
            margin-left: 0px;
            margin-right: 0px;
        }
        footer{
            background-color:#0058B0;
        }
        .auto-style32 {
            color: #FFFFFF;
        }
        .auto-style33 {
            width: 680px;
            height: 89px;
        }
        .auto-style34 {
            width: 331px;
            font-size: x-large;
            text-align: center;
            color: #0058B0;
            height: 60px;
        }
        .auto-style35 {
            height: 81px;
        }
        .auto-style79 {
            margin-left: 14px;
        }
        .auto-style84 {
            color: #FFFFFF;
            font-size: medium;
            height: 33px;
            margin-left: 0px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <header class="auto-style35">   &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;<img class="auto-style33" src="logo1.jpg" />
        <br />
        <br />
        
        </header>
        <div class="auto-style5">
            <div class="auto-style5">
                <div class="auto-style20">
                    <br />
        &nbsp;<input type="text" placeholder="Search" size="80" class="auto-style84"/><asp:Button ID="Button2" runat="server" BackColor="#5AC3FF" ForeColor="White" Height="41px" OnClick="Button1_Click" Text="Go" Width="59px" CssClass="auto-style79" />
                    <br />
                    <br />
        <asp:Menu ID="Menu1" runat="server" BackColor="#0058B0" ForeColor="White" Orientation="Horizontal" style=" margin-left:10%  ">
               <DynamicHoverStyle BackColor="#66FFFF" />
               <Items>
                <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/home.aspx"></asp:MenuItem>
          
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                   <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
                <asp:MenuItem Text="contact us" NavigateUrl="~/contact usaspx.aspx"></asp:MenuItem>
               
                <asp:MenuItem Text="update" Value="services" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="x-Large" HorizontalPadding="85px" VerticalPadding="35px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>
                    <br />
                    <br />
                    <img class="auto-style30" src="register.jpg" /><br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <div class="auto-style20">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style34"><strong>name:</strong></td>
                            <td  class="auto-style24">
                                <asp:TextBox ID="username" runat="server" Height="32px" Width="447px"></asp:TextBox>
                            </td>
                            <td class="auto-style19"><strong>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" CssClass="auto-style17" ErrorMessage="please enter username"></asp:RequiredFieldValidator>
                                </strong><span class="auto-style17"><strong>&nbsp;</strong></span></td>
                        </tr>
                        <tr>
                            <td class="auto-style9"><strong>email:</strong></td>
                            <td class="auto-style4">
                                <asp:TextBox ID="email" runat="server" Height="32px" OnTextChanged="TextBox2_TextChanged" Width="447px"></asp:TextBox>
                            </td>
                            <td class="auto-style3"><strong>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" CssClass="auto-style17" ErrorMessage="musy not be empty"></asp:RequiredFieldValidator>
                                </strong><span class="auto-style17"><strong>&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" CssClass="auto-style18" ErrorMessage="must be in coreect manner" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </strong></span></td>
                        </tr>
                        <tr>
                            <td class="auto-style8"><strong>password:</strong></td>
                            <td class="auto-style23">
                                <asp:TextBox ID="password" runat="server" Height="32px" TextMode="Password" Width="447px"></asp:TextBox>
                            </td>
                            <td class="auto-style22"><strong>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" CssClass="auto-style17" ErrorMessage="please enter password"></asp:RequiredFieldValidator>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style8"><strong>confirm password:</strong></td>
                            <td class="auto-style23">
                                <asp:TextBox ID="conpassword" runat="server" Height="32px" TextMode="Password" Width="447px"></asp:TextBox>
                            </td>
                            <td class="auto-style22"><strong>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="conpassword" CssClass="auto-style17" ErrorMessage="please re-enter password"></asp:RequiredFieldValidator>
&nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="conpassword" CssClass="auto-style21" ErrorMessage="must match password"></asp:CompareValidator>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style28"><strong>adress:</strong></td>
                            <td class="auto-style29">
                                <asp:TextBox ID="adress" runat="server" Height="32px" TextMode="MultiLine" Width="447px"></asp:TextBox>
                            </td>
                            <td class="auto-style16"></td>
                        </tr>
                        <tr>
                            <td class="auto-style10"><p><a href="log in.aspx">already have an account?</a></p></td>
                            <td class="auto-style11">&nbsp;<strong><br />
                                <asp:Button ID="Button1" runat="server" CssClass="auto-style25" Height="42px" OnClick="Button1_Click1" Text="register" Width="381px" />
                                </strong></td>
                            <td class="auto-style12"></td>
                        </tr>
                    </table>
                       
                     
                     
                    
                     
                    
                  
                        
                    
                    </div>
                   
                </div>
               
            </div>
        </div>
    <br />
    <br />
    <footer>
        <br />
        <p>&nbsp;&nbsp;&nbsp; <span class="auto-style32"><strong>Pages&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            follow us on</strong></span></p>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style32" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.facebook.com/login/" style="color: #FFFFFF">Facebook</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;             </span>
            </p>
        <p class="auto-style32">
                &nbsp;
                &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style32" NavigateUrl="~/registration page.aspx">Register</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="auto-style32"> <a href="https://instagram.com/login/" style="color: #FFFFFF">Instagram</a></span>
            </p>
            <p class="auto-style32">
                &nbsp; &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink4" runat="server" CssClass="auto-style32" NavigateUrl="~/contact usaspx.aspx.cs">contact us</asp:HyperLink>
                </p>
            <p class="auto-style32">
                &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style32" NavigateUrl="~/update.aspx">update</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style32" NavigateUrl="view.aspx">view</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></p>
        <p>
                <span class="auto-style32">&nbsp;</span></p>
       <p>
                <span class="auto-style32">&nbsp;</span></p>
        <p>
                &nbsp;</p>
    </footer>
    </form>
    </body>
</html>
