<%@ Page Language="C#" AutoEventWireup="true" CodeFile="online_fee.aspx.cs" Inherits="pages_online_fee" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Online Fee Payment</title>
     <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="../framework.css" />
    <link rel="stylesheet" type="text/css" href="../css/online_fee.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div style="background: rgba(0,0,0,.1);">
     <div class="bgded overlay padtop" style="background-image:url('../img/bg2.jpg');">
         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="../Default.aspx">LOG OUT</asp:HyperLink>
         <div>
             <div class="navigation11">
                 <a class="button11" href="#">
                     <img class="im1" src="../img/icon.png">
                     <div class="logout">
                         <% Response.Write(Session["Signup_username"]); %></div>
                 </a>
             </div>
         </div>
        <div style="font-size: 3em; color: SandyBrown;text-shadow: 0.02em 0.02em 0 Brown, 0 0 0.5em violet;
        text-align: center;
        position: relative;
        top: 30vh;
        ">
          <p>Fee Payment</p>
      </div>
        <header id="header" class="hoc clear">
    <div id="logo" class="fl_left">
      <h1><a href="../Default.aspx">CIMDR HOSTEL</a></h1>
    </div>
    <nav id="mainav" class="fl_right">

      <ul class="clear">
        <li class="active"><a href="Default.aspx">Home</a></li>
        <li><a href="about.aspx">About Us</a></li> 
        <li><a class="drop" href="#">Admission</a>
            <ul>
                <li><a href="fee_structure.aspx">Fee Structure</a></li>
                <li><a href="rules_regulation.aspx">Rules & Regulation</a></li>
                <li><a href="registration.aspx">Registration</a></li>
                <li><a href="mess.aspx">Mes Registration</a></li>
                <li><a href="online_fee.aspx">Online Fee Payment</a></li>
                

            </ul>
        </li>
        <li><a href="facility.aspx">Facility</a></li>
        <li><a href="managment.aspx">Managment</a></li>
        <li><a href="gallery.aspx">Galary</a></li>
        <li><a href="contact.aspx">Contact Us</a></li>
    </ul>
    </nav>
  </header>
       <br><br><br><br><br><br><br><br><br><br>
        
    </div>
    <div class="wrapper row1">
        <section id="ctdetails" class="hoc clear">
            <ul class="nospace clear">
                <li class="one_quarter first">
                    <div class="block clear"><a href="#"><i class="fas fa-phone"></i></a> <span><strong>Give us a
                                call:</strong>
                            +917397970934</span></div>
                </li>
                <li class="one_quarter">
                    <div class="block clear"><a href="#"><i class="fas fa-envelope"></i></a> <span><strong>Send us a
                                mail:</strong> maheshlangote777@gmail.com</span></div>
                </li>
                <li class="one_quarter">
                    <div class="block clear"><a href="#"><i class="fas fa-clock"></i></a> <span><strong> Mon. -
                                Sat.:</strong>
                            08.00am - 18.00pm</span></div>
                </li>
                <li class="one_quarter">
                    <div class="block clear"><a href="#"><i class="fas fa-map-marker-alt"></i></a> <span><strong>Come
                                visit
                                us:</strong> Directions to <a href="#">our location</a></span></div>
                </li>
            </ul>

        </section>
    </div>



    <div class="container_pay">
        <form action="">

            <legend>
                <p class="main_heading">Payment Form</p>

            </legend>
            <hr>
            <h2>Payment Form</h2>
            <p>*You have no any compultion for online payment. you can pay also offline in office</p>


            <p>Name: <asp:TextBox ID="TextBox3" runat="server" placeholder="Your Name" name="name"></asp:TextBox></p>

           
            <p>Address: 
                <asp:TextBox ID="TextBox4" runat="server" Columns="30" Rows="10" Height="130px"></asp:TextBox>
                </p>
           
        <p>Email: 
            
            <asp:TextBox ID="TextBox5" runat="server"  placeholder="email@gmail.com"></asp:TextBox>
        </p>
        <p>Pincode: <asp:TextBox ID="TextBox6" runat="server" placeholder="416405"></asp:TextBox>
        </p>
        <asp:Label ID="Label1" runat="server" Text="Payment Information"></asp:Label>
        

        <hr>
        <p>


            <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Text="QR Code" Value="QR Code"></asp:ListItem>
            <asp:ListItem Text="UPI" Value="UPI"></asp:ListItem>
            <asp:ListItem Text="PayPal" Value="PayPal"></asp:ListItem>
            </asp:DropDownList>
            
        
        </p>
        <br>
        <img class="qr_image" src="../img/maheshlangote@fbl.jpg" >
        <p class="upi">UPI:- maheshlangote@fbl</p>
        <p>Ref id / Transaction ID.
         
            <asp:TextBox ID="TextBox7" runat="server" placeholder="123 456 789 101"></asp:TextBox>
         </p>
        <p>
        
        <asp:TextBox ID="TextBox8" runat="server" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date"></asp:TextBox>
        </p>


        <p>How much Payment you have done(In Rupees) ? 
            <asp:TextBox ID="TextBox9" runat="server"  placeholder="1234"></asp:TextBox>
       </p>
        
        <asp:Button ID="Button2" runat="server" Text="Submit"  CssClass="fee_btn" 
                onclick="Button2_Click" />
        
        
    </form>
</div>












    <div class="wrapper row4">
        <footer id="footer" class="hoc clear">
            <!-- ################################################################################################ -->
            <div class="one_quarter first">
              <h6 class="heading">Chintamanrao Managment Pvt Ltd</h6>
              <p>The Chintamanrao Code of Conduct provides an ethical road map and guidelines for students. All scholar
                Students of the Institutes are obliged to follow the tenets of the code of conduct. It encapsulates our values
                of integrity, responsibility, excellence, pioneering and unity. </p>
              <ul class="faico clear">
                <li><a class="faicon-facebook" href="#"><i class="fab fa-facebook"></i></a></li>
                <li><a class="faicon-google-plus" href="#"><i class="fab fa-google-plus-g"></i></a></li>
                <li><a class="faicon-linkedin" href="#"><i class="fab fa-linkedin"></i></a></li>
                <li><a class="faicon-twitter" href="#"><i class="fab fa-twitter"></i></a></li>
        
              </ul>
            </div>
           <div class="one_quarter">
      <h6 class="heading"></h6>
      <ul class="nospace linklist">
        <li><a href="about.aspx">About</a></li>
        <li><a href="gallery.aspx">Galary</a></li>
        <li><a href="facility.aspx">Facility</a></li>
        <li><a href="rules_regulation.aspx">Rules and Regulation</a></li>
        <li><a href="contact.aspx">Contact Us</a></li>
      </ul>
    </div>
            <div class="one_quarter">
              
        
              <fieldset>
                <!-- <legend>Newsletter:</legend> -->
                
                <asp:TextBox ID="TextBox1" runat="server" CssClass="btmspace-15" placeholder="Name"></asp:TextBox>
              
               <asp:TextBox ID="TextBox2" runat="server" CssClass="btmspace-15" placeholder="Message"></asp:TextBox>
                
                
               </asp:Button><asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" 
                       ></asp:Button>
              </fieldset>
    </form>
            </div>
            <div class="one_quarter last">
      <h6 class="heading">Chintamanrao Managment Pvt Ltd</h6>
      <ul class="nospace linklist">
        <li>
          <article> 
            <img src="../img/i6.png" />
          </article>
        </li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </footer>
</div>



<div class="wrapper row5">
  <div id="copyright" class="hoc clear">
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2022 - All Rights Reserved - <a href="#">Chintamanrao Managment Pvt Ltd</a></p>
    <p class="fl_right">Created By <a target="_blank" href="https://www.linkedin.com/in/mahesh-langote-64702922a/"
    >Mahesh</a></p>
    <!-- ################################################################################################ -->
  </div>
</div>



<a id="backtotop" href="#top"><i class="fas fa-chevron-up">Top</i></a>

<!-- JAVASCRIPTS -->
<script src="../jss/jquery.min.js"></script> 
<script src="../jss/jquery.backtotop.js"></script>  
<script src="../jss/jquery.mobilemenu.js"></script> 
</div>    
    
    </div>
    </form>
</body>
</html>
