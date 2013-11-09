<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of Login
 *
 * @author mathieu
 */


include_once 'LoginController.php';


class Login extends LoginController{
    public function __construct($table_name, $post_username, $post_password, $name_col, $passd_col) {
        parent::__construct($table_name, $post_username, $post_password, $name_col, $passd_col);
        $this->authenticate();
    }

    public function doLogin() {
        session_start();
        
        $_SESSION['name']=$this->result['username'];
        $_SESSION['id'] = $this->result['id'];
        $_SESSION['passwd'] = $this->result['password'];
        $_SESSION['natural'] = TRUE;
        header('location:index.php');
    }
    
}

?>
