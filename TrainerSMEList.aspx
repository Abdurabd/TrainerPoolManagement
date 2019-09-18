<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrainerSMEList.aspx.cs" Inherits="TrainerPoolManagement.TrainerSMEList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server">     
    <header class="registraion-heading">
      <h1 class="heading">               
                &nbsp;<asp:Image ID="Image1" runat="server" Height="52px" ImageUrl="~/Images/download.jpg" Width="59px" CssClass="header" />                  
                  &nbsp; TRAINING POOL MANAGEMENT</h1>
        </header>
    <div>
        
        <h2>Trainers List  </h2>
             <br />
             <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" EmptyDataText="No records found" OnRowDataBound="GridView1_RowDataBound" CellPadding="4" CellSpacing="4" Class="grid-background" HorizontalAlign="Center">
            <columns>
                <asp:BoundField DataField="userid" HeaderText="UserId" />
                <asp:BoundField DataField="first_name" HeaderText="First Name" />
                <asp:BoundField DataField="last_name" HeaderText="Last Name" />
                <asp:BoundField DataField="Skill_Set" HeaderText="Skill Set" />
                <asp:HyperLinkField  HeaderText="Approval" Text="Approve" DataNavigateUrlFormatString=""/>
            </columns>
        </asp:GridView>  
             <br />
             <br />
         <h2>SME List</h2>
             <br />
             <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" EmptyDataText="No records found" OnRowDataBound="GridView1_RowDataBound" CellPadding="4" CellSpacing="4" CssClass="grid-background-color" HorizontalAlign="Center">
            <columns>
                <asp:BoundField DataField="userid" HeaderText="UserId" />
                <asp:BoundField DataField="first_name" HeaderText="First Name" />
                <asp:BoundField DataField="last_name" HeaderText="Last Name" />
                <asp:BoundField DataField="skill_set" HeaderText="Skill Set" />
                <asp:HyperLinkField  HeaderText="Approval" Text="Approve" DataNavigateUrlFormatString=""/>
                
            </columns>
        </asp:GridView>  
    </div>
    </form>
     <footer class="footer">
            Copyright &copy 2019            
        </footer>

</body>

</html>
