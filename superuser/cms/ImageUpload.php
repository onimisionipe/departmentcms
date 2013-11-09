<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of ImageUpload
 *
 * @author Ojulari <tollycoast@hotmail.com>
 */
include_once 'uploadImages.php';

class ImageUpload extends UploadImages{
    public $queryType;
    public function __construct($filename, $save, $size = 0, $height = 0, $width = 0, $filetype = array()) {
        parent::__construct($filename, $save, $size, $height, $width, $filetype);
        $this->preUpload();
    }
    
    public function toDb($query) {
	Init::connectDB2();
        if(mysql_query($query)){
            return ErrorTracker::noError('upload_success');
        } else {
            return ErrorTracker::setError('upload_error');
        }
    }
    
    public function getPath(){
         return $this->thepath;
     }
    public function getFileName(){
        return $this->filename;
    }
}

?>
