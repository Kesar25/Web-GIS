<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Prayagraj Smart City Tourism GIS</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <!-- Login Form Container -->
    <div class="form-container">
        <img src="MNNIT_Logo.jpg" alt="MNNIT Logo">
        <h2>Login</h2>
        <form action="login-submit.html" method="post">
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required>

            <input type="submit" value="Login">
        </form>

        <p class="form-link">Don't have an account? <a href="register.html">Register here</a></p>
    </div>

</body>
</html>
