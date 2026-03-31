<!DOCTYPE html>
<html>
<head>
    <title>Forgot PIN</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Forgot PIN</h1>
<form action="SendOTPServlet" method="post">

Account Number:<br>
<input type="text" name="acc" required><br><br>

    Phone Number:<br>
    <input type="text" name="phone" required><br><br>

    <input type="submit" value="Send OTP">

</form>


    <div class="links">
        <a href="login.jsp">Back to Login</a>
    </div>

</div>

</body>
</html>