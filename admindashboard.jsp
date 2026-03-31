<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Admin Dashboard</h1>

    <h3>Welcome Admin</h3>

    <div class="links">
        <a href="adminlogin.jsp">Logout</a>
    </div>

    <br>

    <h2>All Users</h2>

    <table border="1" style="background:white; color:black; margin:auto;">

        <tr>
            <th>Account No</th>
            <th>Name</th>
            <th>PIN</th>
            <th>Balance</th>
            <th>Action</th>
        </tr>

<%
ArrayList<String[]> list =
(ArrayList<String[]>) request.getAttribute("users");

if(list != null){

for(String data[] : list){
%>

<tr>
    <td><%= data[0] %></td>
    <td><%= data[1] %></td>
    <td><%= data[2] %></td>
    <td><%= data[3] %></td>

    <td>
        <a href="closeaccount.jsp?acc=<%= data[0] %>">Ban</a>
    </td>
</tr>

<%
}
}
%>

    </table>

    <br><br>

    <div class="btn-container">
        <a href="closeaccount.jsp" class="btn">Close Account</a>
        <a href="viewtransactions.jsp" class="btn">View Transactions</a>
    </div>

</div>

</body>
</html>