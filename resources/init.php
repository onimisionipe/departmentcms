<?php
include_once 'ErrorTracker.php';
class Init {
  private $dbuser;
  private $dbhost;
  private $dbpasswd;
  private $db;
  
  
  public function connectDB($host, $username, $pass, $db)
  {
      $this->dbuser = $username;
      $this->dbhost = $host;
      $this->dbpasswd = $pass;
      $this->db = $db;
      
      if((mysql_connect($this->dbhost,$this->dbuser, $this->dbpasswd))&&(mysql_select_db($this->db))) {
      return TRUE;    
      } else {
          return FALSE;
      }
  }
  
  
  public static function isLoggedIn($sess_name,$redirect){
      session_start();
      if(isset($_SESSION[$sess_name])) {
          header("location:$redirect");
      } else {
          return FALSE;
      }
  }
  
  public static function isLogged($sess_name){
     session_start(); 
     if(isset($_SESSION[$sess_name])) {
          return TRUE;
      } else {
          return FALSE;
      }
  }
  
  public static function isLoggedInRedirect($sess_name, $redirect){
    session_start();
      if(!isset($_SESSION[$sess_name])) {
          header("location:$redirect");
      } else {
          return TRUE;
  }
  }

  public static function logOut ($redirect){
      session_start();
      if(session_destroy()){
          header("location:$redirect");
      }
  }
  
//this is the part where you edit the database information... remember this method is static..
  public static function connectDB2(){
      $host = 'localhost';
      $user = 'root';
      $passwd = '';
      $db = 'department';
      
      if((mysql_connect($host,$user, $passwd))&&(mysql_select_db($db))) {
      return TRUE;    
      } else {
          return FALSE;
      }
  
  }


  public function quickList($the_query) {
      self::connectDB2();
      $query = mysql_query($the_query);
      while ($rows = mysql_fetch_assoc($query)) {
        echo "<option>" . $rows['username'] . "</option>";
                        }
       
  }
}
?>
