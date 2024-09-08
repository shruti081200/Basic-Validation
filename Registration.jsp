<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<script type="text/javascript">

function valid()
{
	var username = document.getElementById("name");
	var email = document.getElementById("mail");
	var password = document.getElementById("pass");
	
	if(username.value==""|| email.value==""|| password.value=="")
		{
		  alert("No blank value allowed.")
		  return false;
		}
	else
		{
		 true;
		}
	
}

</script>
<body>
<form onsubmit="return valid()" action="view.jsp" method="post">
<table>
<tr><td>Enter your name</td>
<td><input type="text" id="name" name="uname" placeholder="User Name"></td></tr>
<tr><td>Enter your email</td>
<td><input type="email" id="mail" name="email" placeholder="Email"></td></tr>
<tr>
<tr><td>Enter your password</td>
<td><input type="password" id="pass" name="password" placeholder="Password" maxlength="8"></td></tr>
<tr>
<td><input type="submit" value="Insert" name="action"/></td>

</tr>
</table>
</form>
</body>
</html>