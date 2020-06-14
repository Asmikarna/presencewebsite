<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

    <title>Welcome Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center; background-image: url(images/welcome.jpg); }
        h1{ color: #ffffff; }
        .avatar {      vertical-align: middle;    width: 40px;    height: 40px;    float: right;    border-radius: 50%;  margin-top: 40px; }
        .page-header{padding: 100px;}
    </style>
</head>
<body class="welcome">
    <div class="page-header">
        <h1>Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>. Welcome to Presence service.</h1>
        <img src="images/avatar-1.jpg" alt="Avatar" class="avatar">
        <img src="images/avatar-2.jpg" alt="Avatar" class="avatar">
        <img src="images/avatar-3.jpg" alt="Avatar" class="avatar">
        <img src="images/avatar-4.jpg" alt="Avatar" class="avatar">
        <img src="images/avatar-5.jpg" alt="Avatar" class="avatar">
    </div>
    <p>

        <a href="logout.php" class="btn btn-danger">Sign Out of Your Account</a>
    </p>
</body>
</html>