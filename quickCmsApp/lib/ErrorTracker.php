<?php

class ErrorTracker {
public static function setError($error){
        $errors = array(
        'db'=> 'Error Connecting to database - Db Error'. mysql_error(),
        'file' => 'File not found error',
        'login' => 'Invalid username or password',
        'login2'=> 'Error Logging In, Please try again',
         'novalue'=> 'Please enter a valid value for username and password',
            'fail'=> 'not working',
          'username_empty'=> 'Username cannot be empty',
            'password_empty'=> 'Password Field cannot be empty',
            'password_conf_empty'=> 'Password Confirm Field cannot be empty',
            'email_empty'=> 'Email field cannot be empty',
            'username_length'=> 'Username must be up to or more than 3 characters',
            'username_exist' => 'This username is not available',
            'password_match'=> 'Passwords do not match',
            'password_length'=>'Password must be up to or more than 6 characters',
            'email_error' => 'Please enter a valid email',
            'email_exist'=> 'Email address already exist',
            'nostatus'=> 'Please enter company status',
            'intern_error'=>'Internal Error',
            'updateerror'=>'Error Updating',
            'image_type_error' => 'Image type error. please upload the correct type',
            'add_error' => 'Article was not added successfully',
            'string_less'=> 'Please add content'
            
            
            
            );
         
     echo '<div style = "color: red; background-color: yellow; border: solid thin #000;">
        <strong>Warning! </strong>'.$errors[$error]. '</div>';
}
public static function noError($error){
    $messages = array(
        'reg_success' => 'Registration Successful',
        'update' => 'Update was successful',
        'member_add' => 'Member was added Successfully',
        'member_update' => 'Member\'s info was updated successfully',
        'member_delete'=> 'Member was deleted Successfully',
        'upload_success' => 'File/Image has been uploaded successfully',
        'add_success'=> 'article was added successfully'
        
        
        
    );
    echo '<div style = "color: white; background-color: green; border: solid thin #000;">
        <strong>Success! </strong>'.$messages[$error]. '</div>';
    
}
}
?>
