<!DOCTYPE html>
<html>
<head>
    <title>Check Balance</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Check Balance</h1>

    <form action="BalanceServlet" method="post" class="form-box">

        <input type="text" name="acc" placeholder="Account Number" required>

        <button type="submit">Check Balance</button>

    </form>

    <div class="links">
        <a href="dashboard.jsp">Back</a>
    </div>

</div>

</body>
</html>