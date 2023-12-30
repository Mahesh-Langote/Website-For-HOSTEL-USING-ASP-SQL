<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="pages_gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gallery</title>
    <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="../framework.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div style="background: rgba(0,0,0,.1);">
     <div class="bgded overlay padtop" style="background-image:url('../img/bg10.jpg');"> 
        <div style="font-size: 3em; color: SandyBrown;text-shadow: 0.02em 0.02em 0 Brown, 0 0 0.5em violet;
        text-align: center;
        position: relative;
        top: 30vh;
        ">
          <p>Gallery</p>
      </div>
        <header id="header" class="hoc clear">
    <div id="logo" class="fl_left">
      <h1><a href="../Default.aspx">STUDENT HOSTEL</a></h1>
    </div>
    <nav id="mainav" class="fl_right">

      <ul class="clear">
        <li class="active"><a href="../Default.aspx">Home</a></li> 
        <li><a href="../pages/about.aspx">About Us</a></li> 
        <li><a class="drop" href="#">Admission</a>
            <ul>
                <li><a href="../pages/fee_structure.aspx">Fee Structure</a></li>
                <li><a href="../pages/rules_regulation.aspx">Rules & Regulation</a></li>
            </ul>
        </li>
        <li><a href="../pages/facility.aspx">Facility</a></li>
        <li><a href="../pages/managment.aspx">Managment</a></li>
        <li><a href="../pages/gallery.aspx">Galary</a></li>
        <li><a href="../pages/contact.aspx">Feedback</a></li>
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




    <div class="wrapper row3">
    <main class="hoc container clear">
      <!-- main body -->
      <!-- ################################################################################################ -->
      <div class="content">
        <!-- ################################################################################################ -->
        <div id="gallery">
          <figure>
            <header class="heading">Gallery</header>
            <ul class="nospace clear">
              <li class="one_quarter first"><a href="#"><img src="../img/INF(1).JPG" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(10).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(11).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(12).jpg" /></a></li>
              <li class="one_quarter first"><a href="#"><img src="../img/INF(13).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(14).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(15).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(16).jpg" /></a></li>
              <li class="one_quarter first"><a href="#"><img src="../img/INF(17).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(18).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(19).jpg" /></a></li>
              <li class="one_quarter"><a href="#"><img src="../img/INF(20).jpg" /></a></li>
            </ul>
            <figcaption>*****</figcaption>
          </figure>
        </div></div>
      <div class="clear"></div>
    </main>
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
        <li><a href="../pages/about.aspx">About</a></li>
        <li><a href="../pages/gallery.aspx">Galary</a></li>
        <li><a href="../pages/facility.aspx">Facility</a></li>
        <li><a href="../pages/rules_regulation.aspx">Rules and Regulation</a></li>
        <li><a href="../pages/contact.aspx">Feedback</a></li>
      </ul>
    </div>
            <div class="one_quarter">
              
        
              <fieldset>
                <!-- <legend>Newsletter:</legend> -->
                
                <asp:TextBox ID="TextBox1" runat="server" CssClass="btmspace-15" placeholder="Name"></asp:TextBox>
              
               <asp:TextBox ID="TextBox2" runat="server" CssClass="btmspace-15" placeholder="Message"></asp:TextBox>
                
                
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" onclick="Button1_Click" 
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
