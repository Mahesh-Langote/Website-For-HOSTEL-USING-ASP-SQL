<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_dashboard.aspx.cs" Inherits="Admin_pannel_admin_dashboard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="admin_index.css" rel="stylesheet" type="text/css" />
    <link href="admin_user.css" rel="stylesheet" type="text/css" />
    <link href="admin_dashboard.css" rel="stylesheet" type="text/css" />
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
                <a href="admin_dashboard.aspx">Dashboard</a>
              </li>
              <li class="edit"><a href="admin_feedback.aspx">Feedback</a></li>
              <li class="write"><a href="admin_registration.aspx">Registration Form</a></li>
              <li class="comments"><a href="admin_contact.aspx">Contact Form</a></li>
              <li class="users"><a href="admin_user.aspx">Student Users</a></li>
              <li class="users"><a href="admin_mes.aspx">Mes Registration</a></li>
               <li class="money"><a href="admin_payment.aspx">Payment Details</a></li>
            </ul>
          </nav>
    </div>
    <div style="top: 13vh; position: absolute;left: 230px;">
   
        <div class="home-content">
            <div class="overview-boxes">
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">
                            Total Sign Up</div>
                        
                        <asp:Label ID="Label1" runat="server" Text="Label" CssClass="number"></asp:Label>

                        <div class="indicator">
                            <i class='bx bx-up-arrow-alt'></i><span class="text">Up from admission Statrted</span>
                        </div>
                    </div>
                    <i class='bx bx-cart-alt cart'></i>
                </div>
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">
                            Total Payment</div>
                        <asp:Label ID="Label5" runat="server" Text="Label" CssClass="number"></asp:Label>

                        <div class="indicator">
                            <i class='bx bx-up-arrow-alt'></i><span class="text">Up from admission Statrted</span>
                        </div>
                    </div>
                    <i class='bx bxs-cart-add cart two'></i>
                </div>
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">
                            Total Registration</div>
                        <asp:Label ID="Label3" runat="server" Text="Label" CssClass="number"></asp:Label>

                        <div class="indicator">
                            <i class='bx bx-up-arrow-alt'></i><span class="text">Up from admission Statrted</span>
                        </div>
                    </div>
                    <i class='bx bx-cart cart three'></i>
                </div>
                <div class="box">
                    <div class="right-side">
                        <div class="box-topic">
                            Total Messages</div>
                        <asp:Label ID="Label4" runat="server" Text="Label" CssClass="number"></asp:Label>

                        <div class="indicator">
                            <i class='bx bx-down-arrow-alt down'></i><span class="text">up From admission Statrted</span>
                        </div>
                    </div>
                    <i class='bx bxs-cart-download cart four'></i>
                </div>
            </div>
            
            <div >

            <div class="sales-boxes">
                <div class="recent-sales box">
                    <div class="title">
                        Top 10 Scholar Students</div>
                    <div class="sales-details">
                        <asp:GridView ID="gvMarks" runat="server" AutoGenerateColumns="False" 
                            BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" GridLines="Vertical">
                            <AlternatingRowStyle BackColor="#DCDCDC" />
                            <Columns>
                                <asp:BoundField DataField="name" HeaderText="Name" />
                                <asp:BoundField DataField="email" HeaderText="E-Mail" />
                                <asp:BoundField DataField="marks" HeaderText="Marks" />
                                <asp:BoundField DataField="department" HeaderText="Department" />
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
                    <div class="2">
                        <div class="top-sales box" style="position: absolute; top: 20%; left: 68%;">
                            <div class="title">
                                Payment Done By Students</div>
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
                                <Columns>
                                    <asp:BoundField DataField="name" HeaderText="Name" />
                                    <asp:BoundField DataField="payment" HeaderText="Rupees" />
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>
                </div>
                <br /> <br />
                
                    <div>
                   
                    </div>
                    </div>
            </div>
        </div>
        </section>
        <script>
		let sidebar = document.querySelector(".sidebar");
		let sidebarBtn = document.querySelector(".sidebarBtn");
		sidebarBtn.onclick = function () {
			sidebar.classList.toggle("active");
			if (sidebar.classList.contains("active")) {
				sidebarBtn.classList.replace("bx-menu", "bx-menu-alt-right");
			} else
				sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
		}
        </script>
    </div>
    </form>
</body>
</html>
