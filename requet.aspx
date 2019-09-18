<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="requet.aspx.cs" Inherits="TrainerPoolManagement.requet" %>

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
     <h2>Requests</h2>
             <br />
             <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" EmptyDataText="No records found" OnRowDataBound="GridView1_RowDataBound" CellPadding="4" CellSpacing="4" CssClass="grid-background-color" HorizontalAlign="Center">
            <columns>
                <asp:BoundField DataField="requestId" HeaderText="Request Id" Visible="true"/>
                <asp:BoundField DataField="skill_details" HeaderText="Skill Details" />
                <asp:BoundField DataField="start_date" HeaderText="Start Date" />
                <asp:BoundField DataField="last_date" HeaderText="Last Date" />
                <asp:BoundField DataField="venue" HeaderText="Venue" /> 
                <asp:HyperLinkField  HeaderText="Request" Text="Request" DataNavigateUrlFormatString="TrainerSMEList" />             
            </columns>
        </asp:GridView> 
    </div>
       <asp:Button runat="server" ID="update" Text="Update" OnClick="update_Click" />
    </form>
     <footer class="footer">
            Copyright &copy 2019
        </footer>

</body>
</html>
