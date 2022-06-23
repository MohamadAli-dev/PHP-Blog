<?php
include '../path.php';
include ROOT_PATH . '/app/controllers/posts.php';
adminOnly();
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Section - Dashboard</title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Candal&family=Lora&display=swap" rel="stylesheet">

    <!-- Custom Styling -->
    <link rel="stylesheet" href="../assets/css/style.css">

    <!-- Admin Styling -->
    <link rel="stylesheet" href="../assets/css/admin.css">
</head>

<body>

    <?php include ROOT_PATH . '/app/includes/adminHeader.php'; ?>

    <!-- Admin Page Wrapper starts -->

    <div class="admin-wrapper">

        <!-- Left Sidebar starts -->

        <?php include ROOT_PATH . '/app/includes/adminSidebar.php'; ?>

        <!-- Left Sidebar ends -->

        <!-- Admin Content starts -->

        <div class="admin-content">

            <div class="content">

                <h2 class="page-title">Dashboard</h2>

                <?php include ROOT_PATH . "/app/includes/messages.php"; ?>

            </div>
        </div>

        <!-- Admin COntent ends -->

    </div>

    <!-- Page Wrapper ends -->


    <!-- jQuery -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- CKEditor 5 -->
    <script src="https://cdn.ckeditor.com/ckeditor5/34.0.0/classic/ckeditor.js"></script>

    <!-- Custom Script -->
    <script src="../assets/js/script.js"></script>

</body>

</html>