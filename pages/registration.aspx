<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="pages_registration" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head id="Head1" runat="server">
        <title>Registration</title>

        <link rel="stylesheet" type="text/css" href="../css/registration.css" />
        <link rel="stylesheet" type="text/css" href="../StyleSheet.css" />
        <link rel="stylesheet" type="text/css" href="../framework.css" />
    </head>

    <body>
        <form id="form1" runat="server">
            <div>

                <div style="background: rgba(0,0,0,.1);">
                    <div class="bgded overlay padtop" style="background-image:url('../img/bg2.jpg');">
                        <div style="font-size: 3em; color: SandyBrown;text-shadow: 0.02em 0.02em 0 Brown, 0 0 0.5em violet;
        text-align: center;
        position: relative;
        top: 30vh;
        ">
                            <p>Registration</p>
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
                                            <li><a href="../pages/registration.aspx">Online Registration</a></li>
                                            <li><a href="../pages/online_fee.aspx">Online Fee Payment</a></li>


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
                                    <div class="block clear"><a href="#"><i class="fas fa-phone"></i></a>
                                        <span><strong>Give us a
                                                call:</strong>
                                            +917397970934</span>
                                    </div>
                                </li>
                                <li class="one_quarter">
                                    <div class="block clear"><a href="#"><i class="fas fa-envelope"></i></a>
                                        <span><strong>Send us a
                                                mail:</strong> maheshlangote777@gmail.com</span>
                                    </div>
                                </li>
                                <li class="one_quarter">
                                    <div class="block clear"><a href="#"><i class="fas fa-clock"></i></a> <span><strong>
                                                Mon. -
                                                Sat.:</strong>
                                            08.00am - 18.00pm</span></div>
                                </li>
                                <li class="one_quarter">
                                    <div class="block clear"><a href="#"><i class="fas fa-map-marker-alt"></i></a>
                                        <span><strong>Come
                                                visit
                                                us:</strong> Directions to <a href="#">our location</a></span>
                                    </div>
                                </li>
                            </ul>

                        </section>
                    </div>


                    <div class="container" id="reg">
                        <h1>CIMDR Hostel</h1>
                        <h2>Student Registration From</h2>
                        <div class="form-wrapper">
                            <form action="">
                            <div class="form-item">
                                <asp:Label ID="Label1" runat="server" Text="Set Username :  " ></asp:Label>
                                <asp:TextBox ID="TextBox17" runat="server" Width="159px" placeholder="username"></asp:TextBox>
                                </div>
                                

                                <div class="form-item">
                                    <label for="fullname">Student Name:</label>

                                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Full Name"></asp:TextBox>

                                </div>
                                <div class="form-item">
                                    <label for="username">Father's Name:</label>
                                    <asp:TextBox ID="TextBox5" runat="server" placeholder="Father Name"></asp:TextBox>

                                </div>
                                <div class="form-item">
                                    <label for="username">Guardian's occupation:</label>
                                    <asp:TextBox ID="TextBox16" runat="server" placeholder="Occupation"></asp:TextBox>

                                </div>
                                <div class="form-item">
                                    <label for="username">Mother's Name:</label>
                                    <asp:TextBox ID="TextBox6" runat="server" placeholder="Mother Name"></asp:TextBox>

                                </div>


                                <div class="form-item">
                                    <label for="email">Date of Joining</label>
                                    <asp:TextBox ID="TextBox7" runat="server"
                                        Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date">
                                    </asp:TextBox>
                                </div>
                                <div class="form-item">
                                    <label for="email">E-mail:</label>
                                    <asp:TextBox ID="TextBox8" runat="server" placeholder="email@xyz.com" type="email">
                                    </asp:TextBox>

                                </div>

                                <div class="form-item">
                                    <label for="department">Department:</label>

                                    <asp:DropDownList ID="TextBox9" runat="server">
                                        <asp:ListItem Value="">Please Select</asp:ListItem>
                                        <asp:ListItem>BCA </asp:ListItem>
                                        <asp:ListItem>BCs </asp:ListItem>
                                        <asp:ListItem>BSc</asp:ListItem>
                                        <asp:ListItem>BBA</asp:ListItem>
                                        <asp:ListItem>B-Com</asp:ListItem>
                                        <asp:ListItem>MBA</asp:ListItem>
                                    </asp:DropDownList>

                                </div>

                                <div class="form-item">
                                    <label for="marks">Marks(passed out year):</label>
                                    <asp:TextBox ID="TextBox10" runat="server"  placeholder="00.00">
                                    </asp:TextBox>

                                </div>

                                
                                <hr>
                                <h3> Address</h3>
                                <div class="form-item">
                                    <label for="pstate">State:</label>

                                    <asp:TextBox ID="TextBox12" runat="server" type="text" placeholder="State">
                                    </asp:TextBox>

                                </div>
                                <div class="form-item">
                                    <label for="pcity">City:</label>
                                    <asp:TextBox ID="TextBox13" runat="server" placeholder="City"></asp:TextBox>

                                </div>
                                <div class="form-item">
                                    <label for="pzip">Zip Code:</label>
                                    <asp:TextBox ID="TextBox14" runat="server" placeholder="Zip Code"></asp:TextBox>

                                </div>
                                <div class="form-item">
                                    <label for="pphonenumber">Tel/Mobile:</label>
                                    <asp:TextBox ID="TextBox15" runat="server" placeholder="XXX XXX XXXX"></asp:TextBox>

                                </div>
                                <hr>

                            <asp:Button ID="Button2" runat="server" Text="Register" CssClass="register" 
                                    onclick="Button2_Click" />
                               
                            </form>
                        </div>

                    </div>





















                    <div class="wrapper row4">
                        <footer id="footer" class="hoc clear">
                            <div class="one_quarter first">
                                <h6 class="heading">Chintamanrao Managment Pvt Ltd</h6>
                                <p>The Chintamanrao Code of Conduct provides an ethical road map and guidelines for
                                    students. All scholar
                                    Students of the Institutes are obliged to follow the tenets of the code of conduct.
                                    It encapsulates our values
                                    of integrity, responsibility, excellence, pioneering and unity. </p>
                                <ul class="faico clear">
                                    <li><a class="faicon-facebook" href="#"><i class="fab fa-facebook"></i></a></li>
                                    <li><a class="faicon-google-plus" href="#"><i class="fab fa-google-plus-g"></i></a>
                                    </li>
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
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="btmspace-15" placeholder="Name">
                                    </asp:TextBox>

                                    <asp:TextBox ID="TextBox2" runat="server" CssClass="btmspace-15"
                                        placeholder="Message"></asp:TextBox>


                                    </asp:Button>
                                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" 
                                        onclick="Button1_Click"></asp:Button>
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
        </footer>
        </div>



        <div class="wrapper row5">
            <div id="copyright" class="hoc clear">
                <p class="fl_left">Copyright &copy; 2022 - All Rights Reserved - <a href="#">Chintamanrao Managment Pvt
                        Ltd</a></p>
                <p class="fl_right">Created By <a target="_blank"
                        href="https://www.linkedin.com/in/mahesh-langote-64702922a/">Mahesh</a></p>
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