<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of homePageController
 *
 * @author mathieu
 * @email onimisionipe@gmail.com
 */
//include_once 'lib/init.php';
class ContentController {
    
    private $id;
    private $header;
    private $body;
    private $table;
    public static $title;
    public static $message;
    public static $message2;


    public function setParams($table, $header, $body, $id=0){
        
            $this->id = $_POST[$id];
            $this->header = htmlentities($_POST[$header]);
            $this->body = htmlentities($_POST[$body]);
            $this->table = $table;
           
            
        
    }
    
    public function setParams2($table, $body, $id=0){
        
            $this->id = $id;
            $this->body = htmlentities($_POST[$body]);
            $this->table = $table;
           
            
        
    }
    
    
    
    public function addArticle(){
        if(Init::connectDB2()){
            if(strlen($this->body)>0){
            if(mysql_query("INSERT INTO ".$this->table."(header,body) VALUES ('$this->header', '$this->body')")){
                ErrorTracker::noError("add_success");
            } else{
                ErrorTracker::setError("add_error");
            }
        } else {
            ErrorTracker::setError("string_less");
        }
    }
    }
    
    public function save (){
        if(Init::connectDB2()){
            if(strlen($this->body)>0){
            
            if(mysql_query("UPDATE ". $this->table . " SET header = '$this->header', body = '$this->body' WHERE id = '$this->id'")) {
                ErrorTracker::noError('update');
            } else {
                ErrorTracker::setError('updateerror'); echo mysql_error();
            }
            } else{ ErrorTracker::setError("string_less");
                
            }
        } else {
            ErrorTracker::setError('db');
        
        } 
    }
    
     public function save2 (){
        if(Init::connectDB2()){
                        
            if(mysql_query("UPDATE ". $this->table . " SET message = '$this->body' WHERE id = '$this->id'")) {
                ErrorTracker::noError('update');
            } else {
                ErrorTracker::setError('updateerror'); echo mysql_error();
            }
            
        } else {
            ErrorTracker::setError('db');
        
        } 
    }
    
    public static function getContent($id,$table){
        if(Init::connectDB2()){
            $select = mysql_query("SELECT * FROM ". $table ." WHERE id = '$id'");
            $select2 = mysql_fetch_assoc($select);
            
            ContentController::$title = html_entity_decode($select2['header']);
            ContentController::$message = html_entity_decode($select2['body']);
            
            
        }
    }
    
    public static function getContent2($id,$table){
        if(Init::connectDB2()){
            $select = mysql_query("SELECT * FROM ". $table ." WHERE id = '$id'");
            $select2 = mysql_fetch_assoc($select);
            
           echo ContentController::$message = html_entity_decode($select2['message']);
            
            
        }
    }
    
    public static function getBody($id,$table){
        $search = array("<html>", "<head>","<body>","</html>","</head>","</body>");
        $replace = "";
        if(Init::connectDB2()){
            $select = mysql_query("SELECT * FROM ". $table ." WHERE id = '$id'");
            $select2 = mysql_fetch_assoc($select);
                        
            homePageController::$message2 = str_replace($search, $replace, $select2['message']);
           
            
        }
    }
    
    public function listArticles(){
        if(init::connectDB2()){
            $query1 = mysql_query("SELECT * FROM article");
            while($fetch = mysql_fetch_assoc($query1)){
                ?>
<div>
    <span>The ID: <?php echo $fetch['id'];?></span><br/>
    <span>Header: <?php echo html_entity_decode($fetch['header']);?></span><br/>
    <p><?php echo html_entity_decode(substr($fetch['body'], 0, 350));?>...</p>
    <a href ="<?php echo $_SERVER['PHP_SELF']."?edit=".$fetch['id'];?>"> Edit</a> | <a href ="<?php echo $_SERVER['PHP_SELF']."?deletearticle=".$fetch['id'];?>"> Delete</a>
    
</div>
<?php
            }
        }
    }
    
    
    
   /**
    * 
    * Abandoned!!!!!!!!!
    * 
    *  public static function dirList($dir){
    
        
        $scan = scandir($dir);
        for($i=0; $i<=sizeof($scan); $i++){
            ?>
<div><img src ="<?php echo $scan[$i];?>" style="width:200px; height: 200px; overflow: hidden;"> <a href ="<?php echo $_SERVER['PHP_SELF']."?deleteimg=".$scan[$i];?>"> Delete</a></div>
<?php   
}
    }
    
    public static function deleteImg($resource='deleteimg'){
        if(isset($_GET[$resource])){
            if(unlink("../../slide/".$resource)){
                ErrorTracker::noError("delete");
            }else {
                ErrorTracker::setError("delete");
            }
        }
        
    }
    * 
    */
}

?>
