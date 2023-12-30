<%@ Page Language="C#" AutoEventWireup="true" CodeFile="status.aspx.cs" Inherits="after__login_status" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
  background:black;
  color:white; 
  
}
body h1 {
  color:red;
  text-align:center;
  font-size:20px;
  text-shadow: 1px 0px white;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>
            <asp:FormView ID="FormView1" runat="server" BackColor="White" 
                BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
                DataSourceID="SqlDataSource1" GridLines="Horizontal">
                <EditItemTemplate>
                    Hello Sir..
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    address:
                    <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                    <br />
                    email:
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                    <br />
                    pincode:
                    <asp:TextBox ID="pincodeTextBox" runat="server" Text='<%# Bind("pincode") %>' />
                    <br />
                    payment_information:
                    <asp:TextBox ID="payment_informationTextBox" runat="server" 
                        Text='<%# Bind("payment_information") %>' />
                    <br />
                    transaction_id:
                    <asp:TextBox ID="transaction_idTextBox" runat="server" 
                        Text='<%# Bind("transaction_id") %>' />
                    <br />
                    date:
                    <asp:TextBox ID="dateTextBox" runat="server" Text='<%# Bind("date") %>' />
                    <br />
                    payment:
                    <asp:TextBox ID="paymentTextBox" runat="server" Text='<%# Bind("payment") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                        CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                        CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <InsertItemTemplate>
                    Hello Sir:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    address:
                    <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
                    <br />
                    email:
                    <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
                    <br />
                    pincode:
                    <asp:TextBox ID="pincodeTextBox" runat="server" Text='<%# Bind("pincode") %>' />
                    <br />
                    payment_information:
                    <asp:TextBox ID="payment_informationTextBox" runat="server" 
                        Text='<%# Bind("payment_information") %>' />
                    <br />
                    transaction_id:
                    <asp:TextBox ID="transaction_idTextBox" runat="server" 
                        Text='<%# Bind("transaction_id") %>' />
                    <br />
                    date:
                    <asp:TextBox ID="dateTextBox" runat="server" Text='<%# Bind("date") %>' />
                    <br />
                    payment:
                    <asp:TextBox ID="paymentTextBox" runat="server" Text='<%# Bind("payment") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                        CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                        CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    name:
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    address:
                    <asp:Label ID="addressLabel" runat="server" Text='<%# Bind("address") %>' />
                    <br />
                    email:
                    <asp:Label ID="emailLabel" runat="server" Text='<%# Bind("email") %>' />
                    <br />
                    pincode:
                    <asp:Label ID="pincodeLabel" runat="server" Text='<%# Bind("pincode") %>' />
                    <br />
                    payment_information:
                    <asp:Label ID="payment_informationLabel" runat="server" 
                        Text='<%# Bind("payment_information") %>' />
                    <br />
                    transaction_id:
                    <asp:Label ID="transaction_idLabel" runat="server" 
                        Text='<%# Bind("transaction_id") %>' />
                    <br />
                    date:
                    <asp:Label ID="dateLabel" runat="server" Text='<%# Bind("date") %>' />
                    <br />
                    payment:
                    <asp:Label ID="paymentLabel" runat="server" Text='<%# Bind("payment") %>' />
                    <br />

                </ItemTemplate>
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
            </asp:FormView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:messageConnectionString4 %>" 
                SelectCommand="SELECT [name], [address], [email], [pincode], [payment_information], [transaction_id], [date], [payment] FROM [fee]"></asp:SqlDataSource>
            iPhone Blacklist Status</h1>
    </div>




    </form>
</body>
</html>
