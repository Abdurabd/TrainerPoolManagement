<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationSME.aspx.cs" Inherits="TrainerPoolManagement.RegistrationSME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="JavaValition.js"></script>
    <style type="text/css">        
        .auto-style9 {
            width: 491px;
            height: 467px;
            font-size:x-large;
            border:2px solid black;
            margin-left: auto;
            margin-right: auto;
        }
        .save{
            background-color: white;
            color: black;
            font-size: x-large;
        }
        .auto-style10 {
            width: 171px;
        }
        .auto-style11 {
            width: 195px;
        }
        .head{
            background-color:teal;
            margin-top:10px;
            margin-left:5px;
            height:80px;
        }
       .regImage{
            margin-left: 140px;
            Width: 144px;
            Height: 43px;
            border-radius: 25px;
            border: 2px solid #73AD21;
        }
        .txtBox{
           border-radius: 25px;
           border: 2px solid #73AD21;
        }
        .dropdown{
           border-radius: 25px;
           border: 2px solid #73AD21;
        }
        footer{
            background-color:teal;
            font: 1000;
            font:bolder;
            height:40px;          
        }
        .auto-style12 {
            border-radius: 25px;
            border: 2px solid #73AD21;            
        }
        </style>
</head>
<body class="auto-style8">
    <form id="form1" runat="server">
    <div> <header>
            <h1 class="head">               
                &nbsp;<asp:Image ID="Image1" runat="server" Height="52px" ImageUrl="~/Images/download.jpg" Width="59px" CssClass="header" />                  
                  &nbsp; TRAINING POOL MANAGEMENT</h1>
        </header>
                <article>
                    <br />
                        <br />                     
            <table runat="server" id="AdmnRgstrTable" class="auto-style9">
                <tr runat="server">
                    
                    <td class="auto-style10">
                        First Name:
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="frstName" runat="server" CssClass="auto-style12"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
               <tr runat="server">
                    <td class="auto-style10">
                        Last Name:
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="lastName" runat="server" CssClass="txtBox"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        Age:
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="Age" runat="server" CssClass="txtBox"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        Gender:
                    </td>
                    <td class="auto-style11">

                        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown">
                            <asp:ListItem Text="">Select</asp:ListItem>
                            <asp:ListItem Text="Male">Male</asp:ListItem>
                            <asp:ListItem Text="Female">Female</asp:ListItem>
                        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
                        
                        <br />
                        
                        <br />
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        Contact:
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="contactNo" runat="server" CssClass="txtBox"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        UserId
                    </td>
                    <td class="auto-style11">

                        <asp:TextBox ID="UserId" runat="server" CssClass="txtBox"></asp:TextBox>

                        <br />

                        <br />

                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        Password:
                    </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="txtBox"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                        User Type:
                    </td>
                    <td class="auto-style11">
                        
                        <asp:TextBox ID="UserType" runat="server" CssClass="txtBox" Text="SME"></asp:TextBox>
                        
                        <br />
                        
                        <br />
                        
                    </td>
                </tr>
                <tr runat="server">
                    <td class="auto-style10">
                        Skill Set:
                    </td>
                    <td class="auto-style11">
                      <asp:Textbox ID="SkillSet" runat="server" CssClass="dropdown" ></asp:Textbox>
                        
                        <br />
                        <br />
                    </td>
                </tr> 
                <tr>
                    <td colspan="2">
                        <asp:Button ID="AdmnRgstr" runat="server" Text="Register" class="regImage" OnClientClick="return kujbi()" OnClick="AdmnRgstr_Click"/>
                       </td>
                </tr>   
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblMsg" runat="server"></asp:Label>
                    </td>
                </tr>             
            </table>
       </article>
         </div>        
    </form>
    <footer>     
            Copyright &copy 2019           
    </footer>
</body>
</html>

