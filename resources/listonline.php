<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of listonline
 *
 * @author mathieu
 */
include_once 'init.php';
class ListOnline {
    private $resource;
    public function __construct($res) {
   $this->resource = $res;
        if($_GET[$this->resource]=="true"){
            $this->getList();
        } elseif($_GET[$this->resource]=="su"){
            $this->getListForAdmin(); 
        } elseif($_GET[$this->resource]=='remove') {
            $this->removeUser();
        }
         
    }
    public function getList(){
        
        if(Init::isLogged('natural')){
            
        if(Init::connectDB2()) {
            $query = mysql_query("SELECT username, is_online, company_status FROM ajaxim_users WHERE is_online != 0");
            while($fetch = mysql_fetch_assoc($query)){
                ?>
<p><a class ="isonline" href ="#" ondblClick ="Buddylist.justTry('<?php echo $fetch["username"];?>','<?php echo $fetch["username"];?>');"><?php echo $fetch['username']; ?> <span><?php echo $fetch['company_status'];?></span></a></p>
<?php
            }
            $query = mysql_query("SELECT username, is_online, company_status FROM ajaxim_users WHERE is_online = 0");
            while($fetch = mysql_fetch_assoc($query)){
                ?>
<p><a class ="isoffline" href ="#" ondblClick ="Buddylist.justTry('<?php echo $fetch["username"];?>','<?php echo $fetch["username"];?>');"><?php echo $fetch['username']; ?> <span><?php echo $fetch['company_status'];?></span></a></p>

<?php
            }
            echo '<p><a class ="forreset" href ="#" onclick ="makeRequest();"> Manual Refresh </a></p>';
           
        } else{
            ErrorTracker::setError('login2');
        }
        
  
        } }
        
        public function getListForAdmin(){
          if(Init::isLogged('superuser')){
            
        if(Init::connectDB2()) {
            $query = mysql_query("SELECT username, is_online, company_status FROM adminusers WHERE is_online != 0");
            while($fetch = mysql_fetch_assoc($query)){
                ?>
<p><a class ="isonline" href ="#"><?php echo $fetch['username']; ?> <span><?php echo $fetch['company_status'];?></span></a><input type ="button" value ="delete" onClick ="removeUser('<?php echo $fetch["username"];?>');"></p>
<?php
            }
            $query = mysql_query("SELECT username, is_online, company_status FROM adminusers WHERE is_online = 0");
            while($fetch = mysql_fetch_assoc($query)){
                ?>
<p><a class ="isoffline" href ="#"><?php echo $fetch['username']; ?> <span><?php echo $fetch['company_status'];?></span></a><input type ="button" value ="delete" onClick ="removeUser('<?php echo $fetch["username"];?>');"></p>

<?php
            }
            echo '<p><a class ="forreset" href ="#" onclick ="makeRequest();"> Manual Refresh </a></p>';
           
        } else{
            ErrorTracker::setError('login2');
        }
        
  
        }  
        }
        public function removeUser(){
            $the_user = $_GET['user'];
            
            if((Init::connectDB2()) && (Init::isLogged('superuser'))){
                if(mysql_query("DELETE FROM adminusers WHERE username = '$the_user'")) {
                    
                }
            }
        }
  
}

$run = new ListOnline('source');

?>
