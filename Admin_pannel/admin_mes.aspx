<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_mes.aspx.cs" Inherits="Admin_pannel_admin_mes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
    <asp:GridView ID="gvPhoneregistration" runat="server" AutoGenerateColumns="false">
    <Columns>
        <asp:BoundField DataField="name" HeaderText=" Name" />
        <asp:BoundField DataField="email" HeaderText="Email" />
         <asp:BoundField DataField="number" HeaderText="Mobail Number" />
         <asp:BoundField DataField="meal" HeaderText="Veg/Nonvage" />
          <asp:BoundField DataField="time" HeaderText="Time" />
          
       
    
    </Columns>
    </asp:GridView>
    </div>
   <div class="sales-boxes">
                    <div class="recent-sales box"> 
                      <ul>
      <li>Mes and Room Registration</li>
    </ul>
                        
                            <br />
                            <h4>This list shows the who register for room as well as mess</h4>
                        <div class="sales-details">
                            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                                BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                                CellPadding="3" DataKeyNames="email" DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:BoundField DataField="username" HeaderText="username" 
                                        SortExpression="username" />
                                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                                    <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" 
                                        SortExpression="email" />
                                    <asp:BoundField DataField="date_of_birth" HeaderText="date_of_birth" 
                                        SortExpression="date_of_birth" />
                                    <asp:BoundField DataField="meal" HeaderText="meal" SortExpression="meal" />
                                    <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                                </Columns>
                                <FooterStyle BackColor="White" ForeColor="#000066" />
                                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                                <RowStyle ForeColor="#000066" />
                                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#00547E" />
                               
                            </asp:GridView>


                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:messageConnectionString2 %>" 
                                SelectCommand="SELECT registration_form.username, registration_form.name, mes.email, registration_form.date_of_birth, mes.meal, mes.time FROM registration_form INNER JOIN mes ON registration_form.email = mes.email"></asp:SqlDataSource>
                        </div>
                    </div>

</main>
    </div>
    </form>
</body>
</html>
