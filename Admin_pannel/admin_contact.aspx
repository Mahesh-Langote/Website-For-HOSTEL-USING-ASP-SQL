<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_contact.aspx.cs" Inherits="Admin_pannel_admin_contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COntacts</title>
    <link href="admin_index.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header role="banner">
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
  
  <section class="panel important">
    
    <ul>
      <li>wants to reach Us</li>
    </ul>
  </section>
  <div>
    <asp:GridView ID="gvPhoneBook" runat="server" AutoGenerateColumns="false">
    <Columns>
        
        <asp:BoundField DataField="name" HeaderText="Name" />
        <asp:BoundField DataField="message" HeaderText="Message" />
       
       
    
    </Columns>
    </asp:GridView>

    </div>
    <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter here ID for delete the Message" Width="247px">
              </asp:TextBox>
             
              <asp:Button ID="Button3" runat="server" Text="DELETE"  CssClass="open-button"
                
            style="background-color: #555;color: white;padding: 16px 20px;border: none;cursor: pointer;opacity: 0.8;position: sticky;right: 10px;width: 280px;" 
            onclick="Button3_Click">
              </asp:Button>
  

</main>
    </div>
    </form>
</body>
</html>
