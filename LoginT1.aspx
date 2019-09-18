<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginT1.aspx.cs" Inherits="TrainerPoolManagement.LoginT1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>    
        <form method="post" id="form1" runat="server">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3"></div>
                        <div class="col-lg-6">
                            <div class="login">
                            <h1>Login</h1>
                            </div>
                            <asp:TextBox runat="server" name="u" ID="txtUsername" placeholder="Username" required="required" />
                            <asp:TextBox runat="server" TextMode="Password" ID="txtPassword" name="p" placeholder="Password" required="required" />
                            <asp:Button runat="server" Text="Login" ID="btnSignin" CssClass="btn btn-primary btn-block btn-large" OnClick="btnSignin_Click" />
            <asp:Button runat="server" OnClick="btnSignin_Click" type="submit" class="btn btn-primary btn-block btn-large">Login
            <%--<button type="button" class="btn btn-primary btn-block btn-large">Register</button>--%>
                            <asp:Label runat="server" ID="lblMsg"></asp:Label>
                            </div>
                        </div>
                    </div>              
            
        </form>
    </div>
    <%--<form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-3"></div>
            <div class="col-lg-6">
                <h2 class="form-signin-heading">Sign In</h2>
                <br />
                <asp:Label runat="server" ID="lblUsername" Text="Username"></asp:Label>
                <br />
                <asp:TextBox runat="server" ID="txtUsername" CssClass="form-control" placeholder="Username" required="required" autofocus="autofocus"></asp:TextBox>
                <br />
                <asp:Label runat="server" ID="lblPassword" Text="Password"></asp:Label>
                <br />
                <asp:TextBox runat="server" ID="txtPassword" CssClass="form-control" placeholder="Password" required="required" TextMode="Password"></asp:TextBox>
                <br />
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember me"/>
                <br />                
                <asp:Button runat="server" Text="Sign In" ID="btnSignin" CssClass="btn btn-lg btn-primary" OnClick="btnSignin_Click" />
                <br />
                <asp:Label runat="server" ID="lblMsg"></asp:Label>
            </div>
            <div class="col-lg-3"></div>
        </div>
    </div>
    </form>--%>
</body>
</html>
