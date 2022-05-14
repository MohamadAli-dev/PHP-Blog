<?php 

$host = 'localhost:4306'; // change this to your host name
$user = 'root';
$pass = '';
$dbname = 'blog';

$conn = new mysqli($host, $user, $pass, $dbname);

if ($conn->connect_error) {
    die('Database connection error: ' . $conn->connect_error);
}

?>