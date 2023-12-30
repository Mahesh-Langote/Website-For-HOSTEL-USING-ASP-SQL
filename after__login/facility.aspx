<%@ Page Language="C#" AutoEventWireup="true" CodeFile="facility.aspx.cs" Inherits="pages_facility" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Facility</title>
     <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />
    <link rel="stylesheet" type="text/css" href="../framework.css" />
    <link rel="stylesheet" type="text/css" href="../css/facility.css" />
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
          <p>Facility</p>
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


 <div class="main">
        <p class="head_para">A beautiful and well planned G+6 storied building is constructed for the complete hostel in
            which there are 76 fully equipped rooms for the convenient stay of 168 students. The entire hostel has been
            built up for Boy’s students.</p>
        <ul class="cards">
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f1.jpg" /></div> 
                    <div class="card_content">
                        <h2 class="card_title">Fully equipped A.C. Rooms</h2>
                        <p class="card_text">Student Rooms are located from second to fifth floor. On each floor there
                            are 18 rooms of double or triple shareing capacity. Every Room consists of attached toilet,
                            Air Conditioner, Bed with bed cover and drawaer, Tables, Chairs, Cupboards and Fan. </p>

                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f2.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Mess Facility (Pure Vegetarian)</h2>
                        <p class="card_text">Air Conditioned Dining hall is having seating capacity of 85 students. It
                            is attached to kitchen . Pure vegetarian food is served in mess. Morning tea/milk,
                            breakfast, lunch and dinner is available in the mess as per rules of the hostel from Monday
                            to Saturday and on Sunday feast is provided. Early tiffin facility is provided on demand and
                            suitability.</p>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f3.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Multi Purpose Hall for entertainment</h2>
                        <p class="card_text">There is a Multi Purpose hall for the entertainment and recreation of
                            students in the hostel where they can watch TV, play indoor games and avail of various other
                            services.</p>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f4.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Ultra Modern Kitchen</h2>
                        <p class="card_text">There is an ultra modern modular hygienic kitchen equipped with cooking
                            range, purified water, hot plates, grinding machine, chiller, refrigerator etc. Food is
                            prepared by a trained team of cooks in a well-nutritious environment in the management and
                            guidance of students.</p>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f5.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Energizing Temple</h2>
                        <p class="card_text">Temple of Maa Saraswati,Hanuman ji and Ganash ji situated on Ground Floor.
                            Devi Saraswati is Goddess of Knowledge music and all the creative arts who is also call the
                            Mother of Veda’s. Hanuman is worshipped for his strength and Lord Ganesh is widely revered
                            as the remover of obstacles, the patron of arts and sciences and the deva of intellect and
                            wisdom.</p>
                    </div>
                </div>
            </li>
            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f6.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">E-Library and Wi-Fi zone/h2>
                            <p class="card_text">The Hostel has well furnished Air Conditioned E-Library with facility
                                of computers, Wi-Fi Zone , Reading Tables etc.</p>
                    </div>
                </div>
            </li>

            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f7.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Warden residence</h2>
                        <p class="card_text">For the orderly operations of the hostel, there is a facility of warden’s
                            residence on First Floor of the Hostel. Warden and Assistant Warden take care on 24x7 basis
                            for the working arrangements of the Hostel.</p>
                    </div>
                </div>
            </li>

            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f8.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">In-house Laundry</h2>
                        <p class="card_text">On Ground Floor, in common area, Fully Automatic BOSH front Loaded washing
                            is provided for the use of students . So also in the Lobby of each floor Iron Table and Iron
                            is provided for common use.</p>
                    </div>
                </div>
            </li>

            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f9.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Solar Water Heater</h2>
                        <p class="card_text">There is facility of hot water in every room through Solar Water System
                            having capacity of 3000 Ltrs per day.</p>
                    </div>
                </div>
            </li>


            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f10.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">R.O. Purified Drinking Water</h2>
                        <p class="card_text">Drinking water is provided through RO Water purifier unit of 250 Liter per
                            hour on each floor & Kitchen. Water Cooler also provided in Dinning.</p>
                    </div>
                </div>
            </li>

            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f11.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Auditorium</h2>
                        <p class="card_text">A modern and well-equipped Centrally Air-Conditoned auditorium is located
                            on the sixth floor with the seating arrangement of over 200 persons, where various special
                            classes, lectures, seminars, conferences and learning sessions are organized under Super
                            Life Skills programmers. </p>
                    </div>
                </div>
            </li>

            <li class="cards_item">
                <div class="card">
                    <div class="card_image"><img src="../img/f12.jpg" /></div>
                    <div class="card_content">
                        <h2 class="card_title">Parents Room</h2>
                        <p class="card_text">Parent accommodation is also been provided on First Floor in the Hostel,
                            where they can stay for one or two days with proper permission. </p>
                    </div>
                </div>
            </li>


        </ul>
    </div>

    <h3 class="made_by">♡</h3>
















    



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
                
                
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" 
                      onclick="Button1_Click" ></asp:Button>
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
