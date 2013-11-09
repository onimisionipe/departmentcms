<?php

/*
 * main controller file
 * 
 */

/**
 * Description of genController
 *
 * @author Ojulari
 */
include_once 'Init.php';
include_once 'pagination2.php';
include_once '../../resources/ErrorTracker.php';
class genController {
    private $name;
    private $sex;
    private $qualifications;
    private $description;
    private $position;
    private $id;
    private $link;
    private $link2;
        
    /*public function __construct($action) {
        $action = $_GET['action'];
      if($action=='insert') {
          $this->setParams();
      } 
      
    }*/
    
    /*
     * the method sets various parameters gotten from the get variables
     */
    public function setLink ($thelink){
        $this->link = $thelink;
    }
    
    public function setLink2 ($thelink){
        $this->link2 = $thelink;
    }


    public function setParams()
    {
        //because we are getting data from web, let us clean the data
        $this->name = htmlspecialchars($_POST['name']);
        $this->description = htmlspecialchars($_POST['description']);
        $this->qualifications = htmlspecialchars($_POST['qualifications']);
        $this->sex = htmlspecialchars($_POST['sex']);
        $this->position = htmlspecialchars($_POST['position']);
        
        
        
   }
        
    /*
     * this method helps insert new record into the database.
     * this method is called after setparams() method have been called
     */ 
    public function save(){
      if(Init2::connect()){
          if(mysql_query("INSERT INTO members (name, description, qualifications, sex, position, link, date) VALUES ('$this->name', '$this->description','$this->qualifications','$this->sex','$this->position','$this->link',NOW())")){
              ErrorTracker::noError("member_add");
          } else{
              ErrorTracker::setError("db");
          }
      } else {          ErrorTracker::setError("db");
          
      }
        
    }
    
    public function edit(){
        Init2::connect();
        $theget = $_POST['get'];
        $this->id = htmlspecialchars($_POST['id']);
        
        if($this->link == "") {
          if(mysql_query("UPDATE members SET name = '$this->name', description = '$this->description', qualifications = '$this->qualifications', sex= '$this->sex', position = '$this->position' WHERE id = '$this->id' ")) {
              ErrorTracker::noError("member_update");  
        }
        } else {
        
        if(mysql_query("UPDATE members SET name = '$this->name', description = '$this->description', qualifications = '$this->qualifications', sex= '$this->sex', position = '$this->position', link = '$this->link' WHERE id = '$this->id' ")) {
            ErrorTracker::noError("member_update");
        
    }
        }
    }
            
    
    /*
     * this method helps delete record from the db
     */
   public function delete($id) {
       if(Init2::connect()) {
           if(mysql_query("DELETE FROM members WHERE id = '$id'")){
               ErrorTracker::noError("member_delete");
           }
       }
   }
   
   
   /*
   * this simply list the records from the database...
   * 
   */ 
   public function listMembers(){
       Init2::connect();
       if(!$_GET['get2']) { $page = 1;} else {
$page = $_GET['get2'];                 }
$getall = mysql_query("SELECT * FROM members");
$totalrow = mysql_num_rows($getall);
$limit = RESULT_PER_PAGE;
$call_class = new Mypagination2();
$answer = $call_class->getInfoAndCalc($page,$limit,$totalrow);
$getresource = mysql_query("SELECT * FROM members ORDER BY id DESC LIMIT $answer, $limit");

while($row=mysql_fetch_assoc($getresource)) {
    ?>
<div class ="lists"><img src ="memberimage/<?php echo $row['link'];?>"/><span class ="name"><?php echo $row['name'];?></span><br/><span class ="phone"> <?php echo $row['sex'];?></span><br/><span class ="email"><?php echo $row['qualifications'];?></span> <br/><div class ="descriptionb"><?php echo htmlspecialchars_decode($row['description']);?></div><br/><span class ="email">Position:<?php echo $row['position'];?></span> <br/>
    
</div>
  
    <?php  
}
$call_class->genLinks();


   }
   
   public function search($string){
       Init2::connect();
       if(!empty($string)){
       $query = mysql_query("SELECT * FROM members WHERE name LIKE '%$string%' OR description LIKE '%$string%'");
       if(mysql_num_rows($query)>0) {
       while($row=mysql_fetch_assoc($query)){
           ?>
<fieldset><legend><b>Search Result:</b></legend>
<div class ="lists"><span class ="name"><?php echo $row['name'];?></span><br/><span class ="phone"> <?php echo $row['sex'];?></span><br/><span class ="email"><?php echo $row['qualifications'];?></span> <br/><span class ="department"><?php echo $row['description'];?></span><br/><span class ="email">Senate Position:<?php echo $row['senatePos'];?></span> <br/><span class ="email">Position:<?php echo $row['position'];?></span> <br/>
    
    <div class ="delete"><a href ="index.php?delete=<?php echo $row['id'];?>">Delete</a></div> <div class ="download"><a href ="<?php echo $row['link'];?>">Download</a></div>
     
    </div></fieldset>

  
    <?php  
}
           
       }
       
       } else {
          echo '<fieldset><legend><b>Search Result:</b></legend>  No search result</fieldset>';
       }
       
       }
    }

?>
