<?php

/*
 * 

@author 
@project
 * 
 * 
*/
include_once'../../resources/init.php';
include_once '../../resources/ErrorTracker.php';

class cmsController{
    private $message;
    private $signal;
    private $table;
    private $id;
    
    public function __construct($signal, $table, $message, $id=1) {
        if(isset($_POST[$signal])){
            $this->table = $table;
            $this->message = addslashes($message);
            $this->id = $id;
                        
        }
    }
    
    public function editRecord(){
        if(Init::connectDB2()){
            if(mysql_query("UPDATE " . $this->table . " SET message = '$this->message', date = NOW() WHERE id ='$this->id'")){
                ErrorTracker::noError("update");
            } else {
                ErrorTracker::setError("updateerror");
            }
            
        } else {
            ErrorTracker::setError("db");
        }
    }
    
    
    public static function getRecord($id=1, $table){
        
        if(Init::connectDB2()){
            $select = mysql_query("SELECT * FROM ". $table ." WHERE id = '$id'");
            $select2 = mysql_fetch_assoc($select);
            
            echo stripslashes($select2['message']);
        }
        
    }
}





?>
