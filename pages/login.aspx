<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="pages_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    * {
  padding: 0;
  margin: 0;
}

body {
  height: 100vh;
  font-family: sans-serif;
  background-image: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.8));
  background-size: cover;
  background-position: center;
  color: #fff;
}

.container {
  height: 100vh;
  width: auto;
  display: flex;
  justify-content: center;
  align-items: center;
}

.login {
  padding: 4rem 8rem;
  background: linear-gradient(
    to bottom right,
    rgb(93, 100, 197),
    rgb(133, 34, 136)
  );
  border-radius: 25px;
  opacity: 0.9;
  box-shadow: 5px 5px 15px #00ffff, -5px -5px 15px #00ffff;
}

.login h1 {
  font-size: 40px;
  margin-bottom: 2rem;
  padding: 5px 0;
  text-shadow: 1px 1px 2px rgb(0, 255, 255), 0 0 1em rgb(0, 255, 255),
    0 0 0.2em rgb(0, 255, 255);
}

.username,
.password {
  width: 100%;
  overflow: hidden;
  font-size: 20px;
  padding: 8px 0;
  margin: 8px 0;
  border-bottom: 2px solid #00ffff;
}

.username input,
.password input {
  border: none;
  outline: none;
  background: none;
  color: #fff;
  font-size: 18px;
  width: 80%;
  margin: 0 10px;
}

.username input::placeholder,
.password input::placeholder {
  color: #fff;
}

.btn {
  background: none;
  border: 2px solid #00ffff;
  color: #fff;
  padding: 5px;
  font-size: 18px;
  cursor: pointer;
  margin: 12px 0 12px 162;
        }

@media (max-width: 425px) {
  .login {
    padding: 8rem 2rem;
  }
}
@media (max-width: 375px) {
  .login {
    padding: 8rem 1rem;
  }
}

@media (max-width: 320px) {
  .login {
    padding: 8rem 1rem;
    width: 70%;
  }
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="container">
            <div class="login">
                <h1>
                    Login</h1>
                <div class="username">
                    <i class="fa fa-user"></i>
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                   
                </div>
                <div class="password">
                    <i class="fa fa-lock"></i>
                    
                   <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" runat="server"
                CssClass="btn"     Text="Login" Height="36px" 
                    Width="81px" onclick="Button1_Click" />
                   </div>
        </div>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
