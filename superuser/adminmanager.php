<?php
include_once("../resources/init.php");
Init::isLoggedInRedirect('superuser','login.php');
include_once '../globals.php';
include_once 'cms/cmsController.php';
  
 
?>
<!DOCTYPE html>
<html lang="en">
  <head>
     <meta charset="utf-8">
    <title>Admin Manager - <?php echo DEPARTMENT_NAME;?></title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <script type ="text/javascript" src ="listonline.js"> </script>

    <!-- Le styles -->
    <link href="../assets/css/bootstrap.css" rel="stylesheet">
    
    
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }

      @media (max-width: 980px) {
        /* Enable use of floated navbar text */
        .navbar-text.pull-right {
          float: none;
          padding-left: 5px;
          padding-right: 5px;
        }
      }
      .dialog {
          width: 780px !IMPORTANT;
          height: auto !important;
      }
      
      #listonline {
    float: left;
    width: 200px;
    height: 700px;
    font-family: verdana;
    font-size: 10px;
    background-color: #101114;
    border: solid medium #333;
    padding-left: 20px;
    padding-top: 15px;
    margin-right: 25px;
    opacity: 0.8;
    border-radius: 17px;
    
}
#listonline p input {
    height: 20px;
    width:auto;
    padding: 0;
    font-size: 9px;
    margin-left: 5px;
    
}

    </style>
    <link href="../assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="../assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="../assets/ico/favicon.png">
  </head>

  <body>

      <?php include_once 'navigations.php';?>
          <div class="span9">
          <div class="hero-unit">
              <h4>Account Manager</h4>
              <div id ="listonline"></div>
        <div id ="register">
            <?php 
            include_once '../resources/Register.php';
            $register = new Register('username', 'password', 'confpassword', 'adminusers', 'isadmin', 'email', 'status', 'submit');
            ?>
            
            
            Register New User: <br/>
            <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
            <p>Username:  <input type ="text" name ="username" /></p>
            <p>Password:  <input type ="password" name ="password" /></p>
            <p>Confirm Password:   <input type ="password" name ="confpassword" /></p>
            <p>Email address:  <input type ="text" name ="email"/></p>
            <p>Status:  <input type ="text" name ="status"/></p>
              
            <p> Grant Admin Priviledge:  <select name ="isadmin">
                    <option selected>yes</option>
                    <option>no</option>
                </select></p>
                <input type ="submit" name ="submit"/>   </form>
            
        </div>
              
              
                  
                  
                        
  
              
          </div>
          
          
        </div><!--/span-->
      </div><!--/row-->

      <hr>

      <footer>
        <p>&copy; <?php echo DEPARTMENT_NAME;?> <?php echo date('Y');?></p>
      </footer>

    </div><!--/.fluid-container-->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../assets/js/jquery.js"></script>
    <script src="../assets/js/bootstrap-transition.js"></script>
    <script src="../assets/js/bootstrap-alert.js"></script>
    <script src="../assets/js/bootstrap-modal.js"></script>
    <script src="../assets/js/bootstrap-dropdown.js"></script>
    <script src="../assets/js/bootstrap-scrollspy.js"></script>
    <script src="../assets/js/bootstrap-tab.js"></script>
    <script src="../assets/js/bootstrap-tooltip.js"></script>
    <script src="../assets/js/bootstrap-popover.js"></script>
    <script src="../assets/js/bootstrap-button.js"></script>
    <script src="../assets/js/bootstrap-collapse.js"></script>
    <script src="../assets/js/bootstrap-carousel.js"></script>
    <script src="../assets/js/bootstrap-typeahead.js"></script>
    <script src="../assets/js/holder/holder.js"></script>

  </body>
</html>
