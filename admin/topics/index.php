<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Section - Manage Topics</title>

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
                <li><a href="../users/index.php">Manage Users</a></li>
                <li><a href="index.php">Manage Topics</a></li>
            </ul>
        </div>

        <!-- Left Sidebar ends -->

        <!-- Admin Content starts -->

        <div class="admin-content">
            <div class="button-group">
                <a href="create.php" class="btn btn-big">Add Topic</a>
                <a href="index.php" class="btn btn-big">Manage Topic</a>
            </div>

            <div class="content">

                <h2 class="page-title">Manage Topics</h2>

                <table>
                    <thead>
                        <th>SN</th>
                        <th>Name</th>
                        <th colspan="2">Action</th>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Poetry</td>
                            <td><a href="#" class="edit">edit</a></td>
                            <td><a href="#" class="delete">delete</a></td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Life Lessons</td>
                            <td><a href="#" class="edit">edit</a></td>
                            <td><a href="#" class="delete">delete</a></td>
                        </tr>
                    </tbody>
                </table>

            </div>
        </div>

        <!-- Admin COntent ends -->

    </div>

    <!-- Page Wrapper ends -->


    <!-- jQuery -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Custom Script -->
    <script src="../../assets/js/script.js"></script>

</body>

</html>