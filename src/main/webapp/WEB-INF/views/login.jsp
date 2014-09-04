<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<form method="POST" action="checklogin">
Username: <input type="text" name="username" /><br/>
Password: <input type = "password" name = "password" /><br/>
<input type="submit" value="Login" />
</form>
</body>
</html>
