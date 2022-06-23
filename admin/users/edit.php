<?php
include '../../path.php';
include ROOT_PATH . '/app/controllers/users.php';
adminOnly();
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Section - Edit User</title>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Candal&family=Lora&display=swap" rel="stylesheet">

    <!-- Custom Styling -->
    <link rel="stylesheet" href="../../assets/css/style.css">

    <!-- Admin Styling -->
    <link rel="stylesheet" href="../../assets/css/admin.css">
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
            <div class="button-group">
                <a href="create.php" class="btn btn-big">Add User</a>
                <a href="index.php" class="btn btn-big">Manage Users</a>
            </div>

            <div class="content">

                <h2 class="page-title">Edit User</h2>
                <?php include ROOT_PATH . "/app/helpers/formErrors.php" ?>

                <form action="edit.php" method="post">
                    <input type="hidden" value="<?php echo $id; ?>" name="id">
                    <div>
                        <label>Username</label>
                        <input type="text" class="text-input" value="<?php echo $username; ?>" name="username">
                    </div>
                    <div>
                        <label>Email</label>
                        <input type="email" class="text-input" value="<?php echo $email; ?>" name="email">
                    </div>
                    <div>
                        <label>Password</label>
                        <input type="password" class="text-input" value="<?php echo $password; ?>" name="password">
                    </div>
                    <div>
                        <label>Password Confirmation</label>
                        <input type="password" class="text-input" value="<?php echo $passwordConf; ?>" name="passwordConf">
                    </div>
                    <div>
                        <?php if (isset($admin) && $admin == 1) : ?>
                            <label>
                                <input type="checkbox" name="admin" checked>
                                Admin
                            </label>
                        <?php else : ?>
                            <label>
                                <input type="checkbox" name="admin">
                                Admin
                            </label>
                        <?php endif; ?>

                    </div>
                    <div>
                        <button type="submit" name="update-user" class="btn btn-big">Add User</button>
                    </div>
                </form>

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
    <script src="../../assets/js/script.js"></script>

</body>

</html>