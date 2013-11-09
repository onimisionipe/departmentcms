<?php

/*This module helps you upload files...
 * 
 */

/**
 * Description of uploadImages
 *
 * @author mathieu...
 * @email onimisionipe@gmail.com
 * 
 */
include_once '../../resources/ErrorTracker.php';

abstract class UploadImages {
    public $filename;
    protected $save;
    protected $size;
    protected $height;
    protected $width;
    protected $filetype = array();
    protected $filename2;
    protected $thepath;
    
    public function __construct($filename,$save,$size=0,$height=0,$width=0,$filetype=array()) {
     $this->filename2 = $filename;  
     if(isset($_FILES[$this->filename2])) {
         $this->filename = basename($_FILES[$filename]['name']);
         $this->save = $save;
         $this->size = $size;
         $this->height = $height;
         $this->width = $width;
         $this->filetype[] = $filetype;
                 
     }
    }
    
    public function preUpload() {
        if($this->size != 0){
            if(!$this->checkFileSize($this->filename, $this->size)){
                return ErrorTracker::setError('image_size_error');
            }         
       
        }
        if($this->height != 0){
            if(!$this->imageDimensionsHeight($this->filename)){
                return ErrorTracker::setError('image_height_error');
   }
        }
        
        if($this->width != 0){
            if(!$this->imageDimensionsWidth($this->filename)){
                return ErrorTracker::setError('image_width_error');
   }
        }
        if(empty($this->filetype)==FALSE){
            if(!$this->checkFileType($this->filename,$this->filetype)){
                return ErrorTracker::setError('image_type_error');
                
   }
        }
        
        $this->upload();
        
    }
    
    public function imageDimensionsHeight($resource) {
        $list = getimagesize($resource);
        if($list[1]<$this->height){
            return FALSE;
        
        } else {
            return TRUE;
        }
            
    }
    
    public function imageDimensionsWidth($resource){
         $list = getimagesize($resource);
        if($list[0]>$this->width) {
         return FALSE; 
        } else {
            return TRUE;
        }
    }
    
    public function checkFileSize($resource,$thesize){
     $file = filesize($resource);
     if($file>$thesize){
         return FALSE;
     } else {
         return TRUE;
     }
     }
     
     public function checkFileType($resource,$fileTypeArray){
         $theResource = $resource;
         if(in_array(substr($theResource,-3,3), $fileTypeArray)){
            return TRUE; 
         } else {
             return FALSE;
         }
     }
     
     public function upload() {
         $thepath = $this->save . "/" . $this->filename;
         $this->thepath = $thepath;
         if(move_uploaded_file($_FILES[$this->filename2]['tmp_name'], $thepath)){
             return ErrorTracker::noError('upload_success');
         }
                 
     }
    
     
     
        
           
             
}

?>
