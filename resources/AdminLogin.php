<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of AdminLogin
 *
 * @author mathieu
 */
include_once 'LoginController.php';
class AdminLogin extends LoginController {
    
    public function __construct($table_name, $post_username, $post_password, $name_col, $passd_col) {
        parent::__construct($table_name, $post_username, $post_password, $name_col, $passd_col);
    $this->authenticate();
        
    }
    public function authenticate() {
        if(Init::connectDB2()){
       $query = "SELECT * FROM " . $this->userTable . " WHERE " . $this->usernameCol . "='$this->username ' AND " . $this->passwordCol . "='$this->password' AND admin = 1";
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
    
    public function doLogin() {
        session_start();
        $_SESSION['superuser']=$this->result['username'];
        $_SESSION['name']=$this->result['username'];
        $_SESSION['id'] = $this->result['id'];
        $_SESSION['passwd'] = $this->result['password'];
        $_SESSION['natural'] = TRUE;
        header('location:index.php');
    }
    
}

?>
