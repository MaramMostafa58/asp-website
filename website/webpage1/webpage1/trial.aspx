<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trial.aspx.cs" Inherits="webpage1.trial" %>

<!DOCTYPE html>

<html>
<head>
<title>mobile</title>
<meta charset="utf-8">

<link rel="stylesheet" href="mis.css">
<style>
    body{
        background-color:white;
    }
    td{padding-left:10px;
    padding-right:15px;
    padding:30px;}
    .left{color:aqua;}
.left label{font-size:20px; color:aqua; }
.left select{background-color:white; color:aqua; font-size:18px;}
.left option{font-size:18px;}
.right{float: right; color:aqua;   }
.right label{font-size:20px; color:; }
.right select {background-color:white; color:aqua; font-size:18px;}
.right option{font-size:18px;}

.product table,td {text-align:center; padding:20px;  }
.lproduct table,td {text-align:center; padding-right:5px; padding-left:5px; }
pre{color:#0058B6; font-size: 23px ;}
span{
    color:aqua;
    font-weight:  bold;
}
.add{ 
    width:150px;
    height:50px;
}
.timage{
    width:300px;
    height:200px;
}

        .auto-style43 {
            width: 680px;
            height: 77px;
            margin-left: 0px;

        }
         .auto-style44 {
        width: 549px;
    }
    .auto-style45 {
        width: 580px;
    }
    .auto-style46 {
        width: 343px;
        height: 209px;
    }
    .auto-style47 {
        width: 340px;
        height: 209px;
    }
    .auto-style50 {
        color: #0058B6;
    }
    .auto-style51 {
        width: 396px;
    }
    .auto-style52 {
        width: 384px;
    }
    .auto-style53 {
        font-size: medium;
        font-weight: bold;
    }
         </style>
</head>
<body> 
<header>
<div class="toplinks">
  </div>
<div class="logo">
&nbsp;<img class="auto-style43" src="logo1.jpg" /></div> 
 <center>
     <form id="form1" runat="server">
<input type="text" placeholder="Search" size="80">
<button> Go </button>
         <br />
         <br />
         <br />
         <asp:Menu ID="Menu2" runat="server">

         </asp:Menu>
         <br />
     </form>
</center>   
</header>
<article>
<form class="left"> 
 </form>   
    <form class="right"> 
        <label> :</label>&nbsp;
 </form>    
 <table class="product table">
<tr> 
<td class="auto-style51"><a href="description.html1"><img src="iphone%2013%202.jpg" class="timage"></a>
<pre style="color:#49c5b6"> <span class="auto-style50">Apple iPhone 13 Pro max
With FaceTime - 
256GB, 6GB RAM</span>
<span>50,555.00 EGP</span>  </pre>
    <strong>
    <asp:Button ID="Button1" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="Add to cart" Width="150px" />
    </strong>&nbsp;</td>   
<td class="auto-style45">
<a href="description.html"><img src="iphone%2014.jpg" class="auto-style47"></a>
<pre style="color:#49c5b6"><span class="auto-style50">Apple iPhone 14 Pro max 
With FaceTime 
- 128GB, 6GB RAM
</span><span>50,500.00 EGP</span> </pre>
    <pre style="color:#49c5b6"><strong><asp:Button ID="Button2" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="Add to cart" Width="150px" /></strong></pre>
&nbsp;</td>    
<td class="auto-style52">
<a href="description.html"> <img src="13%20pro%20max.jpg" class="timage" style="width:300px; height:200px;"></a>
<pre style="color:#49c5b6"><span class="auto-style50">Apple iPhone 13 Pro max
With FaceTime 
- 1TB, 6GB RAM</span>
<span>53,500.00 EGP</span> </pre>
    <pre style="color:#49c5b6"><strong><asp:Button ID="Button3" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="50px" OnClick="Button1_Click" Text="Add to cart" Width="150px" /></strong></pre>
&nbsp;</td>  
<td class="auto-style44">
<a href="description.html"><img src="iphone%20x.jpg" class="auto-style46"></a>
<pre style="color:#49c5b6"> Apple iPhone X  
with FaceTime - 
64GB, 4G LTE, 
<span>19,844.00 EGP</span> </pre>
    <strong>
    <asp:Button ID="Button4" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" />
    </strong>&nbsp;</td> 
 </tr>
<tr>
 <td class="auto-style51">
<a href="description.html"><img src="fold.jpg" class="timage"></a>
<pre style="color:#49c5b6">Samsung Galaxy Z Fold 3 
,256GB,
12GB Ram,5G 
<span>37,222.00 EGP</span>  </pre>
     <pre style="color:#49c5b6"><strong><asp:Button ID="Button8" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>    
 <td class="auto-style45">
<a href="description.html"><img src="note%2020.jpg" class="timage"></a>
<pre style="color:#49c5b6">Samsung Galaxy 
Note 20 Ultra Dual SIM-
256GB,8GB RAM
<span>28,888.00 EGP</span>  </pre>
     <pre style="color:#49c5b6"><strong><asp:Button ID="Button7" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>    
  <td class="auto-style52">
<a href="description.html"><img src="A13.jpg" class="timage"></a>
<pre style="color:#49c5b6">Samsung Galaxy A13
Dual Sim
- 64GB, 4GB Ram, 4G 
<span>4,899.00 EGP</span>  </pre>
      <pre style="color:#49c5b6"><strong><asp:Button ID="Button5" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>   
<td class="auto-style44">
 <a href="description.html"><img src="note%2020%202.jpg" class="timage"></a>
<pre style="color:#49c5b6">Samsung Galaxy 20
Dual Sim
- 256GB, 8GB Ram, 4G 
<span>4,899.00 EGP</span> </pre>
    <pre style="color:#49c5b6"><strong><asp:Button ID="Button6" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>
</tr>
<tr> 
 <td class="auto-style51">
 <a href="description.html"><img src="redmi%2010.jpg" class="timage"></
<pre style="color:#49c5b6">xiaomi redmi 10
Dual Sim
- 128GB, 4GB Ram, 4G 
<span>6,999.00 EGP</span> </pre>
     <pre style="color:#49c5b6"><strong><asp:Button ID="Button11" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>    
<td class="auto-style45">
 <a href="description.html"><img src="10%20c.jpg" class="timage"></a>
<pre style="color:#49c5b6">xiaomi redmi 10c
Dual Sim
- 128GB, 4GB Ram, 4G 
<span>6,288.00 EGP</span></pre>
    <pre style="color:#49c5b6"> <strong><asp:Button ID="Button10" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>    
<td class="auto-style52">
 <a href="description.html"><img src="a16.jpg" class="timage"></a>
<pre style="color:#49c5b6">Oppo A16
Dual Sim
- 64GB, 4GB Ram, 4G 
<span>5,777.00 EGP</span> </pre>
    <pre style="color:#49c5b6"><strong><asp:Button ID="Button9" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>    
<td class="auto-style44">
 <a href="description.html"><img src="a16k.jpg" class="timage"></a>
<pre style="color:#49c5b6">Oppo A16k
Dual Sim
- 64GB, 4GB Ram, 4G 
<span>5,145.00 EGP</span> </pre>
    <pre style="color:#49c5b6"><strong><asp:Button ID="Button12" runat="server" BackColor="#0058B6" CssClass="auto-style53" ForeColor="White" Height="47px" OnClick="Button1_Click" Text="Add to cart" Width="128px" /></strong></pre>
&nbsp;</td>
</tr>
</table>   
    
    
    
    
    
    
    
    
    
</article>
    </body>
    </html>