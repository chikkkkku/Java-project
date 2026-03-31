<%@ page import="java.sql.*" %>
<%@ page import="atm.db.DBConnection" %>

<html>
<head>
    <title>Close Account</title>
</head>
<body style="background:black; color:white; text-align:center;">

<h2>Close Account</h2>

<form action="CloseAccountServlet" method="post">
    Enter Account No: <input type="text" name="acc"><br><br>
    <input type="submit" value="Close Account">
</form>

</body>
</html>
