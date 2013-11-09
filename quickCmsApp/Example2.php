<!--
To change this template, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        //to display content anywhere, call the static method of ContentController and pass the the id and tha table to it as parameters
        
        include_once 'ContentController.php';
        ContentController::getContent(3, 'article');
        
        echo "<p>".ContentController::$title . "</p>";
        echo "<p>".ContentController::$message . "</p>";
        
        ?>
         <?php 
ContentController::getContent(5, "article");
echo "<p>".ContentController::$title . "</p>";
        echo "<p>".ContentController::$message . "</p>";
         
         ?>
        
        
    </body>
</html>
