<?php 
    require_once('secret.php');
    try {
        $PDO = new PDO(SQL_URL, SQL_USER, SQL_PASS);
        $PDO->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        die($e=>getMessage());
    }
    function runQuery($sql) {
        try {
        $statement = $PDO->query($sql);
        if (!$statement) {
            throw new PDOException;
        }
    } catch (PDOException $e) {
        die($e->getMessage());
    }
    }
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <h1 style="">IT happens Dawg<h1>
    
</body>
</html>