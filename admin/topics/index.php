<?php
include '../../path.php';
include ROOT_PATH . '/app/controllers/topics.php';
adminOnly();
?>
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

    <?php include ROOT_PATH . '/app/includes/adminHeader.php';?>

    <!-- Admin Page Wrapper starts -->

    <div class="admin-wrapper">

        <?php include ROOT_PATH . '/app/includes/adminSidebar.php';?>

        <!-- Admin Content starts -->

        <div class="admin-content">
            <div class="button-group">
                <a href="create.php" class="btn btn-big">Add Topic</a>
                <a href="index.php" class="btn btn-big">Manage Topic</a>
            </div>

            <div class="content">

                <h2 class="page-title">Manage Topics</h2>

                <?php include ROOT_PATH . '/app/includes/messages.php';?>

                <table>
                    <thead>
                        <th>SN</th>
                        <th>Name</th>
                        <th colspan="2">Action</th>
                    </thead>
                    <tbody>
                        <?php foreach($topics as $key => $topic): ?>
                        <tr>
                            <td><?php echo $key + 1; ?></td>
                            <td><?php echo $topic['name']; ?></td>
                            <td><a href="edit.php?id=<?php echo $topic['id']; ?>" class="edit">edit</a></td>
                            <td><a href="index.php?del_id=<?php echo $topic['id']; ?>" class="delete">delete</a></td>
                        </tr>
                        <?php endforeach; ?>
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