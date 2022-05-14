<?php include 'path.php'; ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Candal&family=Lora&display=swap" rel="stylesheet">

    <!-- Custom Styling -->
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>

    <?php include ROOT_PATH . '/app/includes/header.php'; ?>

    <div class="auth-content">

        <form action="login.php" method="post">
            <h2 class="form-title">Login</h2>

            <div>
                <label>Username</label>
                <input type="text" class="text-input" name="username">
            </div>

            <div>
                <label>Password</label>
                <input type="password" class="text-input" name="password">
            </div>

            <div>
                <button type="submit" name="register-btn" class="btn btn-big">Login</button>
            </div>
            <p>Or <a href="<?php echo BASE_URL . '/register.php'; ?> ">Sign Up</a></p>

        </form>

    </div>


    <!-- jQuery -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Custom Script -->
    <script src="assets/js/script.js"></script>

</body>

</html>