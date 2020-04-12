<?php 
    require_once('secret.php');
    $PDO;
    try {
        $PDO = new PDO(SQL_URL, SQL_USER, SQL_PASS);
        $PDO->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    } catch (PDOException $e) {
        die($e->getMessage());
    }
    function runQuery($sql) {
        try {
            global $PDO;
            $statement = $PDO->query($sql);
            if (!$statement) {
                throw new PDOException;
            }
        return $statement;
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
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Document</title>
</head>
<body>
    <h1>IT happens Dawg (Viruses)<h1>
    <?php 
    $sqlStmt = "Select * FROM covid_info";
    $data = runQuery($sqlStmt);
    echo "<div id='content'>";
    foreach($data as $row){
        echo "<div class='card'>";
        echo "<p>". $row['Title'] ."</p>";
        echo "<a href='". $row['PaperURL']. "'>Link To Paper</a>";
        echo "<p>Location: " . $row['Locations'] . "</p>";
        echo "</div>";
    }
    echo "</div>";
    ?>
    
</body>
</html>