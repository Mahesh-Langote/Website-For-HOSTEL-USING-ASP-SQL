<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_payment.aspx.cs" Inherits="admin_payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Admin_pannel/admin_index.css" rel="stylesheet" type="text/css" />
    <link href="Admin_pannel/admin_user.css" rel="stylesheet" type="text/css" />
    <link href="Admin_pannel/admin_dashboard.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header role="banner">
            <h1>Admin Panel</h1>
            <ul class="utilities">
              <br>
              <li class="users"><a href="admin_dashboard.aspx">My Account</a></li>
              <li class="logout warn"><a href="">Log Out</a></li>
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
              <li class="payment"><a href="admin_user.aspx">Received Payment</a></li>
            </ul>
          </nav>
    </div>
    <div style="top: 13vh; position: absolute; left: 230px;">
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
                            Total Feedbacks</div>
                        <asp:Label ID="Label2" runat="server" Text="Label" CssClass="number"></asp:Label>
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
            <div class="sales-boxes">
                <div class="recent-sales box">
                    <div class="title">
                        Top 10 Scholar Students</div>
                    <div class="sales-details">
                        <asp:GridView ID="gvMarks" runat="server" AutoGenerateColumns="false">
                            <Columns>
                                <asp:BoundField DataField="student_name" HeaderText="Name" />
                                <asp:BoundField DataField="email" HeaderText="E-Mail" />
                                <asp:BoundField DataField="marks" HeaderText="Marks" />
                                <asp:BoundField DataField="department" HeaderText="Department" />
                            </Columns>
                        </asp:GridView>
                    </div>
                    <div class="button">
                        <a href="#">See All</a>
                    </div>
                </div>
                <div class="top-sales box">
                    <div class="title">
                        Top Seling Product</div>
                    <ul class="top-sales-details">
                        <li><a href="#">
                            <!--<img src="images/sunglasses.jpg" alt="">-->
                            <span class="product">Vuitton Sunglasses</span> </a><span class="price">$1107</span>
                        </li>
                        <li><a href="#">
                            <!--<img src="images/jeans.jpg" alt="">-->
                            <span class="product">Hourglass Jeans </span></a><span class="price">$1567</span>
                        </li>
                        <li><a href="#">
                            <!-- <img src="images/nike.jpg" alt="">-->
                            <span class="product">Nike Sport Shoe</span> </a><span class="price">$1234</span>
                        </li>
                        <li><a href="#">
                            <!--<img src="images/scarves.jpg" alt="">-->
                            <span class="product">Hermes Silk Scarves.</span> </a><span class="price">$2312</span>
                        </li>
                        <li><a href="#">
                            <!--<img src="images/blueBag.jpg" alt="">-->
                            <span class="product">Succi Ladies Bag</span> </a><span class="price">$1456</span>
                        </li>
                        <li><a href="#">
                            <!--<img src="images/bag.jpg" alt="">-->
                            <span class="product">Gucci Womens's Bags</span> </a><span class="price">$2345</span>
                            <li><a href="#">
                                <!--<img src="images/addidas.jpg" alt="">-->
                                <span class="product">Addidas Running Shoe</span> </a><span class="price">$2345</span>
                            </li>
                            <li><a href="#">
                                <!--<img src="images/shirt.jpg" alt="">-->
                                <span class="product">Bilack Wear's Shirt</span> </a><span class="price">$1245</span>
                            </li>
                    </ul>
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
