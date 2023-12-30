
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_registration.aspx.cs" Inherits="Admin_pannel_admin_registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="admin_index.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header role="banner"><a href="admin_registration.aspx"></a>
   <h1>CIMDR Admin Page</h1>
  <ul class="utilities">
    <br>
    <li class="users"><a href="admin_dashboard.aspx">My Account</a></li>
    <li class="logout warn"><a href="../Default.aspx">Log Out</a></li>
  </ul>
</header>
        <nav role='navigation'>
  <ul class="main">
    <li class="dashboard">
    <a href="admin_dashboard.aspx">Dashboard</a></li>
    <li class="edit"><a href="admin_feedback.aspx">Feedback</a></li>
    <li class="write"><a href="admin_registration.aspx">Registration Form</a></li>
    <li class="comments"><a href="admin_contact.aspx">Contact Form</a></li>
    <li class="users"><a href="admin_user.aspx">Student Users</a></li>
    <li class="users"><a href="admin_mes.aspx">Mes </a></li>
     <li class="money"><a href="admin_payment.aspx">Payment Details</a></li>
  </ul>
</nav>
        <main role="main">
  
  <section class="panel important" style="width:102vw;" >
    
    <ul>
      <li>Registration</li>
    </ul>
  </section>
  <div>
    <asp:GridView ID="gvPhoneregistration" runat="server" AutoGenerateColumns="False" 
          BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
          CellPadding="3" GridLines="Vertical" Width="247px">
        <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
        <asp:BoundField DataField="username" HeaderText="User Name" />
          <asp:BoundField DataField="name" HeaderText="Student Name" />
           <asp:BoundField DataField="father_name" HeaderText="Father Name" />
            <asp:BoundField DataField="guardians_name" HeaderText="Guardians Profession" />
            <asp:BoundField DataField="mother_name" HeaderText="Mother Name" />
            <asp:BoundField DataField="date_of_birth" HeaderText="Date of filled form" />
            <asp:BoundField DataField="email" HeaderText="Mail" />
            <asp:BoundField DataField="department" HeaderText="Department" />
            <asp:BoundField DataField="marks" HeaderText="Marks" />
            <asp:BoundField DataField="state" HeaderText="State" />
            <asp:BoundField DataField="city" HeaderText="City" />
            <asp:BoundField DataField="zip_code" HeaderText="Zip Code" />
        <asp:BoundField DataField="mobail_number" HeaderText="Mobail NUmber" />
       
    
    </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    </div>
  
  <div>
   <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter here Username for delete" Width="247px">
              </asp:TextBox>
             
              <asp:Button ID="Button3" runat="server" Text="DELETE" onclick="Button3_Click" CssClass="open-button"
                style="background-color: #555;color: white;padding: 16px 20px;border: none;cursor: pointer;opacity: 0.8;position: sticky;right: 10px;width: 280px;">
              </asp:Button>
  </div>
</main>
    </div>
    </form>
</body>
</html>
