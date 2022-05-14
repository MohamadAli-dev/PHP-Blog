<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Section - Add User</title>

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

    <header>
        <div class="logo">
            <h1 class="logo-text"><span>Talk</span>Randomly</h1>
        </div>
        <i class="fa fa-bars menu-toggle"></i>
        <ul class="nav">
            <li>
                <a href="#">
                    <i class="fa fa-user"></i>
                    MohamadAli
                    <i class="fa fa-chevron-down" style="font-size: .8em;"></i>
                </a>
                <ul>
                    <li><a href="#" class="logout">Logout</a></li>
                </ul>
            </li>
        </ul>
    </header>


    <!-- Admin Page Wrapper starts -->

    <div class="admin-wrapper">

        <!-- Left Sidebar starts -->

        <div class="left-sidebar">
            <ul>
                <li><a href="../posts/index.php">Manage Posts</a></li>
                <li><a href="index.php">Manage Users</a></li>
                <li><a href="../topics/index.php">Manage Topics</a></li>
            </ul>
        </div>

        <!-- Left Sidebar ends -->

        <!-- Admin Content starts -->

        <div class="admin-content">
            <div class="button-group">
                <a href="create.php" class="btn btn-big">Add User</a>
                <a href="index.php" class="btn btn-big">Manage Users</a>
            </div>

            <div class="content">

                <h2 class="page-title">Add User</h2>

                <form action="create.php" method="post">
                    <div>
                        <label>Username</label>
                        <input type="text" class="text-input" name="username">
                    </div>
                    <div>
                        <label>Email</label>
                        <input type="email" class="text-input" name="email">
                    </div>
                    <div>
                        <label>Password</label>
                        <input type="password" class="text-input" name="password">
                    </div>
                    <div>
                        <label>Password Confirmation</label> <input type="password" class="text-input"
                                name="passwordConf">
                    </div>
                    <div>
                        <label>Role</label>
                        <select name="role" class="text-input">
                            <option value="Admin">Admin</option>
                            <option value="Author">Author</option>
                        </select>
                    </div>
                    <div>
                        <button type="submit" class="btn btn-big">Add User</button>
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