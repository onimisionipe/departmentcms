<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of getLogs
 *
 * @author mathieu
 */
include_once 'init.php';
class getLogs {
    private $res;
    
    public function __construct($res) {
        $this->res = $res;
        if($_GET[$this->res]=='a'){
            $this->searchA();
        }
        if($_GET[$this->res]=='b'){
            $this->searchB();
        }
        if($_GET[$this->res]=='c'){
            $this->searchC();
        }
    }
    
    public function searchA(){
        if(Init::isLogged('superuser')){
            if(Init::connectDB2()){
                $the_name = $_GET['uname'];
                if(!empty($_GET['date_value'])) {
                    $the_date = $_GET['date_value'];
                    $getit = explode('/', $the_date);
                    $the_month = $getit[1];
                    $query = mysql_query("SELECT * FROM ajaxim_messages2 WHERE recipient ='$the_name' OR sender ='$the_name' AND DAY(stamp) ='$getit[1]'");
                        while($row = mysql_fetch_assoc($query)){
                            ?>
<span class ="logs"><b>From:</b><?php echo $row['sender'];?>  <b>To:</b> <?php echo $row['recipient'];?>  <b>On:</b> <?php echo $row['stamp'];?> <?php if($row['offline']==1){echo "<i>[offline]</i>";}?>  <i><b>Message:</b></i> <?php echo $row['message'];?></span><br/>
<?php
                        }
                    } else{
                        $query = mysql_query("SELECT * FROM ajaxim_messages2 WHERE recipient ='$the_name' OR sender ='$the_name' ORDER BY stamp DESC");
                        while($row = mysql_fetch_assoc($query)){
                            ?>
<span class ="logs"><b>From:</b><?php echo $row['sender'];?>  <b>To:</b> <?php echo $row['recipient'];?>  <b>On:</b> <?php echo $row['stamp'];?> <?php if($row['offline']==1){echo "<i>[offline]</i>";}?>  <i><b>Message:</b></i> <?php echo $row['message'];?></span><br/>
<?php
                        }
                        
                    }
                
               }
        }
    }
    
    public function searchB(){
        if(Init::isLogged('superuser')){
            if(Init::connectDB2()){
                
                $the_from = $_GET['from'];
                $the_to = $_GET['to'];
                
                if(!empty($_GET['date_value'])) {
                    $the_date = $_GET['date_value'];
                    $replace = str_replace('/', '-', $the_date);
                    $query = mysql_query("SELECT * FROM ajaxim_messages2 WHERE recipient ='$the_to' AND sender ='$the_from' AND stamp ='$the_date'");
                        while($row = mysql_fetch_assoc($query)){
                            ?>
<span class ="logs">From:<?php echo $row['sender'];?>  To: <?php echo $row['recipient'];?>  On: <?php echo $row['stamp'];?> <?php if($row['offline']==1){echo "<i>[offline]</i>";}?></span><br/>
<?php
                        }
                    } else{ 
                        $query = mysql_query("SELECT * FROM ajaxim_messages2 WHERE recipient ='$the_to' AND sender ='$the_from' ORDER BY stamp DESC");
                        while($row = mysql_fetch_assoc($query)){
                            ?>
<span class ="logs"><b>From:</b><?php echo $row['sender'];?>  <b>To:</b> <?php echo $row['recipient'];?>  <b>On:</b> <?php echo $row['stamp'];?> <?php if($row['offline']==1){echo "<i>[offline]</i>";}?>  <i><b>Message:</b></i> <?php echo $row['message'];?></span><br/>
<?php
                        }
                        
                    }
                
               }
        }
    }
    
    public function searchC(){
        if(Init::isLogged('username')==$_GET['uname']){
            if(Init::connectDB2()){
                $the_name = $_GET['uname'];
                if(!empty($_GET['date_value'])) {
                    $the_date = $_GET['date_value'];
                    $getit = explode('/', $the_date);
                    $the_month = $getit[1];
                    $query = mysql_query("SELECT * FROM ajaxim_messages2 WHERE recipient ='$the_name' OR sender ='$the_name' AND DAY(stamp) ='$getit[1]'");
                        while($row = mysql_fetch_assoc($query)){
                            ?>
<span class ="logs"><b>From:</b><?php echo $row['sender'];?>  <b>To:</b> <?php echo $row['recipient'];?>  <b>On:</b> <?php echo $row['stamp'];?> <?php if($row['offline']==1){echo "<i>[offline]</i>";}?>  <i><b>Message:</b></i> <?php echo $row['message'];?></span><br/>
<?php
                        }
                    } else{
                        $query = mysql_query("SELECT * FROM ajaxim_messages2 WHERE recipient ='$the_name' OR sender ='$the_name' ORDER BY stamp DESC");
                        while($row = mysql_fetch_assoc($query)){
                            ?>
<span class ="logs"><b>From:</b><?php echo $row['sender'];?>  <b>To:</b> <?php echo $row['recipient'];?>  <b>On:</b> <?php echo $row['stamp'];?> <?php if($row['offline']==1){echo "<i>[offline]</i>";}?>  <i><b>Message:</b></i> <?php echo $row['message'];?></span><br/>
<?php
                        }
                        
                    }
                
               }
        }
    }
   
}

$run = new getLogs('which');

?>
