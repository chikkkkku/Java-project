<%@ page import="java.sql.*" %>
<%@ page import="atm.db.DBConnection" %>

<html>
<head>
    <title>Transactions</title>
</head>
<body style="background:black; color:white; text-align:center;">

<h2>All Transactions</h2>

<table border="1" align="center" bgcolor="white" style="color:black;">
<tr>
    <th>Account No</th>
    <th>Type</th>
    <th>Amount</th>
    <th>Date</th>
</tr>

<%
try {
    Connection con = DBConnection.getConnection();
    Statement st = con.createStatement();
    ResultSet rs = st.executeQuery("SELECT * FROM transactions");

    while(rs.next()){
%>
<tr>
    <td><%= rs.getString("acc_no") %></td>
    <td><%= rs.getString("type") %></td>
    <td><%= rs.getString("amount") %></td>
    <td><%= rs.getString("date") %></td>
</tr>
<%
    }
} catch(Exception e){
    out.println("Error: " + e.getMessage());
}
%>

</table>

</body>
</html>
