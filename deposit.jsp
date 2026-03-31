<!DOCTYPE html>
<html>
<head>
    <title>Deposit</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Deposit Money</h1>

    <form action="DepositServlet" method="post" class="form-box">

        <input type="text" name="acc_no" placeholder="Account Number" required>

        <input type="text" name="amount" placeholder="Enter Amount" required>

        <button type="submit">Deposit</button>

    </form>

    <div class="links">
        <a href="dashboard.jsp">Back</a>
    </div>

</div>

</body>
</html>