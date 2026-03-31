<!DOCTYPE html>
<html>
<head>
    <title>User Login</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">
    <h1>User Login</h1>

    <form action="LoginServlet" method="post" class="form-box">

        <input type="text" name="acc" placeholder="Account Number" required>

        <input type="password" name="pin" placeholder="PIN" required>

        <button type="submit">Login</button>

    </form>

    <div class="links">
        <a href="signup.jsp">Create Account</a>
        <a href="forgotpassword.jsp">Forgot PIN</a>
        <a href="index.jsp">Back to Home</a>
    </div>

</div>

</body>
</html>
