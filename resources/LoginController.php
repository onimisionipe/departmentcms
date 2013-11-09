<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of LoginController
 * 
 * 
 * @author mathieu
 */

include_once 'init.php';
include_once 'ErrorTracker.php';

abstract class LoginController {
    protected $username;
    protected $password;
    protected $userTable;
    protected $usernameCol;
    protected $passwordCol;
    protected $result;
    


    public function __construct($table_name,$post_username, $post_password,$name_col, $passd_col){
     
     $this->userTable = $table_name;
     $this->username = $_POST[$post_username];
     $this->password = md5($_POST[$post_password]);
     $this->usernameCol = $name_col;
     $this->passwordCol = $passd_col;
     
          
    } 
    
   public function authenticate(){
      //check db connection
       
       if(Init::connectDB2()){
       $query = "SELECT * FROM " . $this->userTable . " WHERE " . $this->usernameCol . "='$this->username ' AND " . $this->passwordCol . "='$this->password'";
       if($query2 = mysql_query($query)){
       if(mysql_num_rows($query2)>0) { 
           $this->result = mysql_fetch_assoc($query2);
           
       $this->doLogin();
              } else {
                  ErrorTracker::setError('login');
              }} else {
    ErrorTracker::setError('fail'); echo mysql_error();
              }
   } else {
       ErrorTracker::setError('login2');
   }
}
/****
 * this abstract class must be implemented by the user, this should contain session initialization and user redirection and other additional commands
 * 
 */
public function doLogin(){
     
   //to be overridden

}
}

?>
