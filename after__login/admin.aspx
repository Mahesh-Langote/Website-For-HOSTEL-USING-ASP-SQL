<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="after__login_admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="admin.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

    <div>
        <header role="banner">
  <h1>Admin Panel</h1>
  <ul class="utilities">
    <br>
    <li class="users"><a href="#">My Account</a></li>
    <li class="logout warn"><a href="">Log Out</a></li>
  </ul>
</header>
        <nav role='navigation'>
  <ul class="main">
    <li class="dashboard">
    <a href="#">Dashboard</a></li>
    <li class="edit"><a href="#">Feedback</a></li>
    <li class="write"><a href="#">Registration Form</a></li>
    <li class="comments"><a href="#">Contact Form</a></li>
    <li class="users"><a href="#">Student Users</a></li>
  </ul>
</nav>
        <main role="main">
  
  <section class="panel important">
    <h2>Write Some News</h2>
    <ul>
      <li>Feedabacks</li>
    </ul>
  </section>
  <div>
    <asp:GridView ID="gvPhoneBook" runat="server" AutoGenerateColumns="false">
    <Columns>
        <asp:BoundField DataField="name" HeaderText="Frist Name" />
        <asp:BoundField DataField="email" HeaderText="Mail" />
        <asp:BoundField DataField="mobail_number" HeaderText="Mobail NUmber" />
        <asp:BoundField DataField="feedback" HeaderText="Feedback" />
       
       
    
    </Columns>
    </asp:GridView>
    </div>
  

</main>
    </div>
    
    </form>
</body>
</html>
