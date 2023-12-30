<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log_in.aspx.cs" Inherits="after__login_log_in" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="log_in.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="login-wrap">
        <div class="login-html">



            <input id="tab-1" type="radio" name="tab" class="sign-in" checked >
            <label for="tab-1" class="tab">Sign In</label>
            <input id="tab-2" type="radio" name="tab" class="sign-up"> <label for="tab-2" class="tab">Sign
                Up</label>
            <div class="login-form">
                <div class="sign-in-htm">
                    <div class="group">
                        <label for="user" class="label">
                            Username</label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="input" AutoComplete="off"></asp:TextBox>
                    </div>
                    <div class="group">
                        <label for="pass" class="label">
                            Password</label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="input" AutoComplete="off" TextMode="Password" ></asp:TextBox>
                    </div>
                   
                    <div class="group">
                        <asp:Button ID="Button2" runat="server" Text="Sign IN" CssClass="button" 
                            onclick="Button2_Click" />
                    </div>
                    <div class="hr">
                    </div>
                    <div class="foot-lnk">
                        <a href="#forgot">******</a>
                    </div>
                </div>
                <div class="sign-up-htm">
                    <div class="group">
                        <label for="user" class="label">
                            Username</label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="input" AutoComplete="off"></asp:TextBox>
                    </div>
                    <div class="group">
                        <label for="pass" class="label">
                            Password</label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="input" AutoComplete="off" TextMode="Password"
                            pattern="^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$"></asp:TextBox>
                    </div>



                    <div class="group">
                        <label for="pass" class="label">
                            Mobail Number</label>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="input" AutoComplete="off"></asp:TextBox>
                    </div>
                    <div class="group">
                        <label for="pass" class="label">
                            Email</label>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="input"></asp:TextBox>
                    </div>
                    <div class="group">
                        <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button" 
                            onclick="Button1_Click" />
                    </div>
                    <div class="hr">
                    </div>
                    <div class="foot-lnk">
                        <asp:Label ID="Label1" runat="server" for="tab-1" Text=" Already Member?"></asp:Label>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
