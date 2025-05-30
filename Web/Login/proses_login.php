<?php
session_start();

// Data login dummy
$user = "admin";
$pass = "12345";

$username = $_POST['username'];
$password = $_POST['password'];

if ($username === $user && $password === $pass) {
    $_SESSION['login'] = true;
    $_SESSION['username'] = $username;
    header("Location: dashboard.php");
} else {
    $_SESSION['error'] = "Username atau password salah!";
    header("Location: index.php");
}
