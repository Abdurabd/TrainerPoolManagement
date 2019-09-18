<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPrat.aspx.cs" Inherits="TrainerPoolManagement.LoginPrat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">              
        .auto-style1{
            background-image: url('Images/c0a1dbaee2c2ca15e6f93b53559215a1-office-presentation-or-meeting-silhouette new1.jpg');
            background-repeat: no-repeat;
            height: 819px; 
            width: 1500px;
            background-size:cover;
            background-attachment:fixed;
        }
        .auto-style3 {
            width: 344px;
            color: black;
            font-size: x-large;
        }
        .auto-style4 {
            width: 344px;
            height: 69px;           
        }
        .table-ALogin{
            border:2px;
            border-style:solid;
            border-color:white;
        }
        .headingUser{
            width: 313px;
            color:black;
            font:bolder;
            font-size:x-large;
        }
        .header{
            margin-top:5px;
            margin-left:5px;
        }
        .auto-style5 {
            margin-left:870px;
            margin-top: 0px;
            border:2px solid black;
            height: 569px;
        }
        .auto-style6 {
            height: 70px;
            margin-left: 135px;
        }
        .submit{
            background-color: white;
            color: black;
            font-size: x-large;
            height: 37px;
            width: 58px; 
        }
        .table-singup{
            color:white;
            font:bolder;
            font-size:large;
        }
        .link{
            color:white;
        }
        .regImage{
            Height: 47px;
            Width: 133px;
            margin-left:90px;
            
        }
        .footer{
            font: 500;
            font:bolder;
            background-color:teal;
        }
        .auto-style7 {
            height: 81px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server" >
        <div>
            <header>
            <h1 class="auto-style7">               
                <asp:Image ID="Image1" runat="server" Height="52px" ImageUrl="~/Images/download.jpg" Width="59px" CssClass="header" />                  
                  &nbsp;
                  TRAINING POOL MANAGEMENT</h1>
                </header>
            <article>         
                <br />               
                <br />
            <table class="auto-style5">
                <tr>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <br />
                    <img src="images/WmvM0.png" class="auto-style6" />
                        <br />
                        <br />
                    </td>
               </tr>
                <tr>
                <th class="auto-style3">
                     LOGIN
                    <br /><br />
                </th>
               </tr>                         
               <tr>
               <td class="auto-style3">
                 <asp:Label ID="lblAdmin" runat="server" Text="Username"></asp:Label>
                   <br />
                   <br />
                   <div style="border-bottom-left-radius:12px;border-bottom-right-radius:12px;border-top-left-radius:12px;border-top-right-radius:12px">
                       <asp:TextBox ID="txtAdmin" runat="server" CssClass="textbox" Width="187px"></asp:TextBox>
                   </div>                 
                   <br />
                 <br />
               </td>
               </tr>
               <tr>
               <td class="auto-style3">
                 <asp:Label ID="lblPswd" runat="server" Text="Password"></asp:Label>
                   <br />
                   <br />
                 <asp:TextBox ID="txtpswd" runat="server" CssClass="textbox"  TextMode="Password"  Width="181px"></asp:TextBox>
                 <div id="divCaps" style="visibility:hidden">
                 <br />                 
                 </div>
              </td>
              </tr>      
              <tr>
              <td class="auto-style4">
                 <asp:Button ID="btnLogin" runat="server" Text="Login"  Class="submit" Width="80px" OnClick="btnLogin_Click"></asp:Button>       
              </td>
              </tr>
                <tr> 
                                  
             <td class="auto-style7">
                 <a href="PreRegistrtion.aspx">
                 <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/register-now-button-blue-24.png" CssClass="regImage" />
                     </a>
               </td>                     
             </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label runat="server" ID="lblMsg" ></asp:Label>
                    </td>
                </tr>
             </table>              
             </article>
               <br />
                <br />
            <footer>
                Copyright &copy 2019
            </footer>                                     
        </div>
    </form>
</body>
</html>

