<!DOCTYPE html>
<html>
<head>
    <title>Transfer Money</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="container">

    <h1>Transfer Money</h1>

    <form action="TransferServlet" method="post" class="form-box">

        <input type="text" name="fromAcc" placeholder="From Account Number" required>

        <input type="text" name="toAcc" placeholder="To Account Number" required>

        <input type="text" name="amount" placeholder="Enter Amount" required>

        <button type="submit">Transfer</button>

    </form>

    <div class="links">
        <a href="dashboard.jsp">Back</a>
    </div>

</div>

</body>
</html>