<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="webpage1.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-decoration: underline;
            font-size: xx-large;
            color: #003399;
            background-color: #5BC2FC;
        }
        .auto-style3 {
            width: 83%;
            height: 319px;
            margin-left: 173px;
            background-color: #F0F0F0;
        }
        .auto-style5 {
            width: 307px;
        }
        .auto-style7 {
            width: 307px;
            text-align: justify;
            height: 31px;
        }
        .auto-style8 {
            width: 309px;
        }
        .auto-style11 {
            width: 309px;
            font-size: xx-large;
            color: #003399;
            text-align: center;
        }
        .auto-style12 {
            width: 309px;
            font-size: xx-large;
            height: 51px;
            color: #003399;
            text-align: center;
        }
        .auto-style13 {
            width: 307px;
            height: 51px;
        }
        .auto-style14 {
            width: 309px;
            height: 31px;
            color: #003399;
            font-size: xx-large;
            text-align: center;
        }
        .auto-style17 {
            width: 307px;
            color: #003399;
        }
        .auto-style18 {
            width: 309px;
            font-size: x-large;
        }
        .auto-style19 {
            color: #003399;
            font-size: x-large;
            margin-left: 102px;
            background-color: #5BC2FC;
        }
        .auto-style21 {
            font-size: large;
        }
    
        .auto-style43 {
            width: 680px;
            height: 116px;
            margin-left: 0px;

        }
         .auto-style79 {
            margin-left: 1px;
        }
         .auto-style45 {
            margin-left: 620px;
            height: 32px;
        }
         .auto-style80 {
            text-align: center;
           width: 83%;
            margin-left: 173px;
            background-color: #5BC2FC;
        }
        .auto-style81 {
            color: #003399;
            font-size: x-large;
            margin-left: 100px;
            background-color: #5BC2FC;
        }
        .auto-style82 {
            color: #003399;
            font-size: x-large;
            margin-left: 101px;
            background-color: #5BC2FC;
        }
         footer{
            background-color:#0058B0;
        }
        .auto-style32 {
            color: #FFFFFF;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        <img class="auto-style43" src="logo1.jpg" />
            <br />
            <br /></div>

       <input type="text" placeholder="Search" size="80" class="auto-style45"/><asp:Button ID="Button4" runat="server" BackColor="#5AC3FF" ForeColor="White" Height="37px" OnClick="Button1_Click" Text="Go" Width="59px" CssClass="auto-style79" />
        


        <br />
        <br />
        <asp:Menu ID="Menu1" runat="server"  BackColor="#0058B0" ForeColor="White" Orientation="Horizontal" style=" margin-left:16%">
               <DynamicHoverStyle BackColor="#66FFFF"/> 
            <Items>
               
              
                <asp:MenuItem Text="register" Value="register" NavigateUrl="~/registration page.aspx"></asp:MenuItem>
                 <asp:MenuItem NavigateUrl="~/log in.aspx" Text="log in" Value="log in"></asp:MenuItem>
 
                <asp:MenuItem Text="update" Value="update" NavigateUrl="~/update.aspx"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="Aqua" />
            <StaticMenuItemStyle BorderColor="Black" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" HorizontalPadding="135px" VerticalPadding="35px" />
            <StaticMenuStyle HorizontalPadding="90px" />
        </asp:Menu>

      
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style80">
            <strong><span class="auto-style2">Update page</span></strong></p>
    <table class="auto-style3">
        <tr>
            <td class="auto-style12">username:</td>
            <td class="auto-style13">
                <asp:TextBox ID="uname" runat="server" Height="36px" OnTextChanged="uname_TextChanged" Width="495px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">password:</td>
            <td class="auto-style5">
                <asp:TextBox ID="upassword" runat="server" Height="29px" OnTextChanged="TextBox2_TextChanged" TextMode="Password" Width="494px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">confirm password:</td>
            <td class="auto-style7">
                <asp:TextBox ID="uconpassword" runat="server" Height="32px" OnTextChanged="uconpassword_TextChanged" TextMode="Password" Width="494px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style17">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style82" OnClick="Button1_Click" Text="update" Width="181px" Height="55px" />
                <span class="auto-style21">&nbsp;</span></td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style17">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style81" OnClick="Button2_Click" Text="delete" Width="182px" Height="55px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style17">
                <asp:Button ID="Button3" runat="server" CssClass="auto-style19" OnClick="Button3_Click" Text="view" Width="182px" Height="55px" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <footer>
        <br />
        <p>&nbsp;&nbsp;&nbsp; <span class="auto-style32"><strong>Pages&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            follow us on</strong></span></p>
            <p>
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style32" NavigateUrl="~/home.aspx">Home</asp:HyperLink>
                <span class="auto-style32">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.facebook.com/login/" style="color: #FFFFFF">Facebook</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;             </span>
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
                &nbsp;&nbsp;<asp:HyperLink ID="HyperLink9" runat="server" CssClass="auto-style32" NavigateUrl="tablet.aspx">tablet</asp:HyperLink>
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
    </footer>
      </form>
    <br>


    
</body>
</html>
