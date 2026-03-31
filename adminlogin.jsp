<!DOCTYPE html>
<html>
<head>
    <title>Admin Login</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Admin Login</h1>

    <form action="AdminLoginServlet" method="post" class="form-box">

        <input type="text" name="username" placeholder="Enter Username" required>

        <input type="password" name="password" placeholder="Enter Password" required>

        <button type="submit">Login</button>

    </form>

    <div class="links">
        <a href="index.jsp">Back to Home</a>
    </div>

</div>

</body>
</html>