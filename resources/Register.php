<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * This class handles user registration. cons: cannot be resued easily because implementing registration is usually different on most webpages.
 *
 * @author mathieu
 */
include_once 'init.php';
class Register {
    private $username;
    private $password;
    private $confirmPasswd;
    private $regTable;
    private $isAdmin;
    private $email;
    private $company_status;
    
    public function __construct($username,$password,$confirmPasswd,$regTable,$isAdmin,$email,$company_status,$check) {
        if($_POST[$check]) {
        $this->username = $_POST[$username];
        $this->password = $_POST[$password];
        $this->confirmPasswd = $_POST[$confirmPasswd];
        $this->regTable = $regTable;
        $this->isAdmin = $_POST[$isAdmin];
        $this->email = $_POST[$email];
        $this->company_status = $_POST[$company_status];
        
        $this->doValidate();
    }
    
    }
    public function doValidate(){
        
        if(empty($this->username)){
            return ErrorTracker::setError('username_empty');
        }
        if(empty($this->password)){
            return ErrorTracker::setError('password_empty');
        }
        if(empty($this->confirmPasswd)){
            return ErrorTracker::setError('password_conf_empty');
        }
        if(($this->isAdmin)== "yes"){
            $this->isAdmin = 1;
        } else {
            $this->isAdmin = 0;
        }
        if(empty($this->email)){
            return ErrorTracker::setError('email_empty');
        }
        if(strlen($this->username)<3){
            return ErrorTracker::setError('username_length');
        }
        if(strlen($this->password)<6){
            return ErrorTracker::setError('password_length');
        }
        if($this->password != $this->confirmPasswd){
            return ErrorTracker::setError('password_match');
        }
        if(!filter_var($this->email, FILTER_VALIDATE_EMAIL)){
            return ErrorTracker::setError('email_error');
        }
        if($this->isResourceExist($this->username,'users','username')){
            return ErrorTracker::setError('username_exist');
        }
        if($this->isResourceExist($this->email, 'users','email')){
            return ErrorTracker::setError('email_exist');
        }
        if(empty($this->company_status)){
            return ErrorTracker::setError('nostatus');
        }
      //call this method while false
      $this->doRegister();
        
    }
    public function isResourceExist($resource, $table, $column){
        if(Init::connectDB2()){
            $query = mysql_query("SELECT * FROM ". $table ." WHERE ". $column." = '$resource'");
                if(mysql_num_rows($query)>0){
                   return TRUE; 
                }
               else {
                return FALSE;
            
        }
    }}
    
    public function doRegister(){
        //assuming everything is true
        if(Init::connectDB2()){
        $this->password = md5($this->password);
        if(mysql_query("INSERT INTO " . $this->regTable . "(username,password,admin,email,company_status) VALUES ('$this->username','$this->password','$this->isAdmin','$this->email','$this->company_status')" )){
            return ErrorTracker::noError('reg_success');
        } else {
            return ErrorTracker::setError('intern_error');
        }
            
    }}
    
    
    
}

?>
