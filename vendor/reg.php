<?php
    session_start();
    require_once 'connect.php';

    $name = $_POST['name'];
    $login = $_POST['login'];
    $email = $_POST['email'];
    $password = $_POST['password'];
    $password_confirm = $_POST['password_confirm'];
 
    if ($password === $password_confirm) {
 
    mysqli_query($connect, "INSERT INTO `users` (`id`, `name`, `login`, `email`, `password`) 
       VALUES (NULL, '$name', '$login', '$email', '$password')");
        $_SESSION['message'] = 'Регистрация прошла успешно';
        header('Location: /login.php');

  }else{
      $_SESSION['message'] = 'Пароли не совпадают';
      header('Location: /registration.php'); 
    }