<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of Init
 *
 * @author Your Name <your.name at your.org>
 */
include_once '../../resources/init.php';
class Init2 {
    public static function connect(){
		if(Init::connectDB2()){
                    return TRUE;
                } else {
                    return FALSE;
                }
                    
			

       
}
}

?>
