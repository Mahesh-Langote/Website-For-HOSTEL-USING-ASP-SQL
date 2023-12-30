<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="akyaa_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="login.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="main">
            <input type="checkbox" id="chk" aria-hidden="true">
            <div class="signup">
                <form>
                <label for="chk" aria-hidden="true">
                    Sign up</label>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="User name" required=""></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Email" required=""></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Password" required=""></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Mobail Number" required=""></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="Sign up" CssClass="button"/>
                </form>
            </div>
            <div class="login">
                <form>
                <label for="chk" aria-hidden="true">
                    Login</label>
                <asp:TextBox ID="TextBox5" runat="server" placeholder="User name" required=""></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" placeholder="Password" required=""></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="button" OnClick="Button1_Click" />
                </form>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
