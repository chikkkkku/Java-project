<!DOCTYPE html>
<html>
<head>
    <title>Create Account</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Create New Account</h1>

    <form action="SignUpServlet" method="post" class="form-box">

        <input type="text" name="acc_no" placeholder="Account Number" required>

        <input type="text" name="name" placeholder="Enter Name" required>

        <input type="password" name="pin" placeholder="Enter PIN" required>

        <input type="text" name="balance" placeholder="Enter Balance" required>

        <button type="submit">Create Account</button>

    </form>

    <div class="links">
        <a href="login.jsp">Back to Login</a>
    </div>

</div>

</body>
</html>