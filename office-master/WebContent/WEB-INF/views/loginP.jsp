<%@page import="java.util.Locale"%>
<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>IPL Jio Fantasy Login</title>
<link rel="stylesheet" href="style1.css" type="text/css" />
</head>
<body>



 <section class="container" align="center">
    <div class="login">
      <h1>Guftgu Fantasy Login</h1>
      <form action=dologin.html method="post">
        <p><input type="text" name="userName" value="" placeholder="Username or Email"></p>
        <s:fielderror fieldName="userName"/> 
        
        <p><input type="password" name="password" value="" placeholder="Password"></p>
        <s:fielderror fieldName="password"/> 
        <p class="remember_me">
          
        </p>
        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form>
    </div>

    <div class="login-help">
      <p>Forgot your password? <a>Contact Administrator</a>.</p>
    </div>
  </section>
</html>