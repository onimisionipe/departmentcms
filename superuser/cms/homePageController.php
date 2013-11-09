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
include_once 'resources/init.php';
class homePageController {
    
    private $id;
    private $header;
    private $body;
    private $table;
    private $link;
    public static $title;
    public static $message;
    public static $link2;


    public function setParams($table, $id, $header, $body, $link){
        
            $this->id = $id;
            $this->header = htmlentities($_POST[$header]);
            $this->body = htmlentities($_POST[$body]);
            $this->table = $table;
            $this->link = htmlentities($_POST[$link]);
            
        
    }
    public function save (){
        if(Init::connectDB2()){
            if(mysql_query("UPDATE ". $this->table . " SET header = '$this->header', body = '$this->body', link = '$this->link' WHERE id = '$this->id'")) {
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
            
            homePageController::$title = $select2['header'];
            homePageController::$message = $select2['body'];
            homePageController::$link2 = $select2['link'];
            
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
