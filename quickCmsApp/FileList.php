<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of CmsApp
 *
 * @author mathieu
 * @email onimisionipe@gmail.com
 */
class FileList{
    private $folder;
    
    public function __construct($folder) {
        $this->folder = $folder;
    }
    public function listFiles() {
        $scan = scandir($this->folder);
        $getList = array();
        
        for($i=1; $i<=sizeof($scan); $i++){
            $getList [] = $scan[$i];
        }
        return $getList;
    }
    
    public function displayList(){
        $list = $this->listFiles();
        $pattern = "/\w+\.\w+/";
        for($i=0;$i<=sizeof($list); $i++) {
            if(preg_match($pattern, $list[$i])){
            ?>
<p style ="float:left; margin-left: 20px;"><img src ="<?php echo $this->folder."/".$list[$i];?>" style ="border: solid thick #444; max-width:100px; max-height: 100px; overflow: hidden;"><span>  <br/><?php echo $list[$i];?><br/><a href ="<?php echo $_SERVER['PHP_SELF']."?delete=".$list[$i];?>">   Delete File </a></span></p>
        <?php
        
        }
    }
    }
    public function deleteFile(){
        if(isset($_GET['delete'])){
            $todelete = $_GET['delete'];
            unlink($this->folder."/".$todelete);
            $reload = $_SERVER['PHP_SELF'];
            
            header("location:$reload");
            
        }
    }
}

?>
