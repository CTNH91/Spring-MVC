<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
Number of Free Passes: ${customer.freePasses}
<br><br>
Postal Code: ${customer.postalCode}
</body>
</html>
