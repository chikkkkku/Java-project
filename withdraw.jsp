<!DOCTYPE html>
<html>
<head>
    <title>Withdraw</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Withdraw Money</h1>

    <form action="WithdrawServlet" method="post" class="form-box">

        <input type="text" name="acc_no" placeholder="Account Number" required>

        <input type="text" name="amount" placeholder="Enter Amount" required>

        <button type="submit">Withdraw</button>

    </form>

    <div class="links">
        <a href="dashboard.jsp">Back</a>
    </div>

</div>

</body>
</html>