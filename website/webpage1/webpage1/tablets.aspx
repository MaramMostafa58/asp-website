<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tablets.aspx.cs" Inherits="webpage1.tablets1" %>

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
         .auto-style83 {
            font-size: xx-large;
        }
        .auto-style79 {
            margin-left: 1px;
        }
         .auto-style45 {
            margin-left: 620px;
            height: 32px;
        }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        <img class="auto-style43" src="logo1.jpg" /><br />
            </div>
       <input type="text" placeholder="Search" size="80" class="auto-style45"/><asp:Button ID="Button1" runat="server" BackColor="#5AC3FF" ForeColor="White" Height="37px" OnClick="Button1_Click" Text="Go" Width="59px" CssClass="auto-style79" />
        


    </form>
</body>
</html>
