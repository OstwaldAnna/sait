
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./style/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
    
<?php
  include("./elements/header.php");
?>

<div class="container text-center">
  <div class="col">
    <p class="fs-4">Авторизация</p>
  </div>
</div>

<form action="vendor/auto.php" method="post">
    <div class="col" style="margin-bottom:5px">
        <input type="text" id="login" name="login" placeholder="Логин"> 
    </div>
    <div class="col" style="margin-bottom:5px">
        <input type="text" id="password" name="password" placeholder="Пароль" >
    </div>
    <button type="submit">Авторизация</button>
    <?php
        if ($_SESSION['message']){
            echo '<p class="msg">' . $_SESSION['message'] . '<p>';
        }
        unset($_SESSION['message']);
        ?>
        </div>
</form>

<?php
  include("./elements/footer.php");
?>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>