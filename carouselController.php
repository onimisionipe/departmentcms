<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of carouselController
 *
 * @author 
 * @email 
 */
class carouselController {
    private $imgFolder;
    private $filetypes = array("jpg","png","gif");
    
    public function __construct($imgfolder) {
        $this->imgFolder = $imgfolder;
        
 }
    public function generateCarousel(){
        $theslides = array();
        $dir = scandir($this->imgFolder);
        for($i=0; $i<=sizeof($dir); $i++){
           if(in_array(substr($dir[$i], -3,3), $this->filetypes)) { 
               $theslides[] = $dir[$i];
           } } 
           
  for($c=0; $c<=sizeof($theslides); $c++){
      if(in_array(substr($theslides[$c], -3,3), $this->filetypes)) { 
      ?>
<div class ="item<?php if($c == 0){ echo " active";} ?>">
<img src ="<?php echo $this->imgFolder.$theslides[$c];?>">
</div>
<?php
        } }
        
    }
 
}

?>
