<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_user.aspx.cs" Inherits="Admin_pannel_admin_user" %>

<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="admin_index.css" rel="stylesheet" type="text/css" />
    <link href="admin_user.css" rel="stylesheet" type="text/css" />
</head>
<body>

    <form id="form1" runat="server">
    <div>
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
    <li class="users"><a href="admin_mes.aspx">Mes </a></li>
               <li class="money"><a href="admin_payment.aspx">Payment Details</a></li>
            </ul>
          </nav>
            <main role="main">

            <section class="panel important">
              
              <ul>
                <li>All sign uped Users </li>
              </ul>
            </section>
            <div>
              <asp:GridView ID="gvUser" runat="server" AutoGenerateColumns="false">
                <Columns>
                  <asp:BoundField DataField="username" HeaderText="Username" />
                  <asp:BoundField DataField="password" HeaderText="Password" />
                  <asp:BoundField DataField="email" HeaderText="Email" />
                  <asp:BoundField DataField="mobail_number" HeaderText="Mobail Number" />
                </Columns>
              </asp:GridView>


              <div>


                <div class="form-popup" id="myForm">
                  <form class="form-container">
                    <h1>Insert Data</h1>

                    <label for="psw"><b>Username</b></label>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Username" AutoComplete="off"></asp:TextBox>

                    <label for="psw"><b>Password</b></label>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Password" AutoComplete="off"></asp:TextBox>

                    <label for="psw"><b>Mobail Number</b></label>
                    <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter Mobail Number" required AutoComplete="off"></asp:TextBox>

                    <label for="email"><b>Email</b></label>
                    <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Email" AutoComplete="off"></asp:TextBox>

                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn"  
                        onclick="Button1_Click1" onclientclick="admin_user.aspx"></asp:Button>

                    <asp:Button ID="Button2" runat="server" Text="Close" CssClass="btn cancel"
                      OnClientClick="closeForm()"></asp:Button>


                  </form>
                </div>
              </div>
              <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter here Username for delete" Width="247px">
              </asp:TextBox>
             
              <asp:Button ID="Button3" runat="server" Text="DELETE" onclick="Button3_Click" CssClass="open-button"
                style="background-color: #555;color: white;padding: 16px 20px;border: none;cursor: pointer;opacity: 0.8;position: sticky;right: 10px;width: 280px;">
              </asp:Button>
               <asp:Button ID="Button4" runat="server" Text="Insert" OnClientClick="openForm()" CssClass="open-button"  style="background-color: #555;color: white;padding: 16px 20px;border: none;cursor: pointer;opacity: 0.8;position: sticky;right: 10px;width: 280px;"></asp:Button>
 

            </div>
          </main>

        </div>
    </div>
    </form>
    <script>
        function openForm() {
            document.getElementById("myForm").style.display = "block";
        }

        function closeForm() {
            document.getElementById("myForm").style.display = "none";
        }

        function Button1_Click1() {
            document.getElementById("myForm").reset();
        }
    </script>
        
    </body>
</html>
