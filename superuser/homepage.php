<?php
include_once("../resources/init.php");
Init::isLoggedInRedirect('superuser','login.php');
include_once '../globals.php';
include_once 'cms/cmsController.php';
include_once 'cms/homePageController.php';
 
?>
<!DOCTYPE html>
<html lang="en">
  <head>
     <meta charset="utf-8">
    <title>Manage Home page Content - <?php echo DEPARTMENT_NAME;?></title>
    
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
            
      .span9 .hero-unit form {
          float: left;
          margin-left: 20px;
          
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
              <h4>Home page Contents</h4> 
              <?php 
              if(isset($_POST['one'])){
                  $check = new homePageController();
                  $check->setParams('homepage', 1, 'header', 'body', 'link');
                  $check->save();
                  
              }
              
              
              
              ?>
              <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
                  <?php                  homePageController::getContent(1, homepage);?>
                    <label>Header Text (1): </label>
                    <input name ="header" type ="text" value ="<?php echo homePageController::$title;?>"><br/>
                    <label>Link (1): </label>
                    <input name ="link" type ="text" value ="<?php echo homePageController::$link2;?>"><br/>
                    <label>
                        Body(1):
                    </label>
                    <textarea name ="body" rows="10" cols ="15"><?php echo homePageController::$message;?></textarea> <br/>
                    <input type ="hidden" value ="true" name ="one">
                    <input type ="submit" class ="btn btn-primary" value ="Update">
                  
              </form>
              
              <?php 
              if(isset($_POST['two'])){
                  $check = new homePageController();
                  $check->setParams('homepage', 2, 'header', 'body', 'link');
                  $check->save();
                  
              }
              
              
              
              ?>
              <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
                  <?php                  homePageController::getContent(2, homepage);?>
                    <label>Header Text (2): </label>
                    <input name ="header" type ="text" value ="<?php echo homePageController::$title;?>"><br/>
                    <label>Link (2): </label>
                    <input name ="link" type ="text" value ="<?php echo homePageController::$link2;?>"><br/>
                    <label>
                        Body(2):
                    </label>
                    <textarea name ="body" rows="10" cols ="15"><?php echo homePageController::$message;?></textarea> <br/>
                    <input type ="hidden" value ="true" name ="two">
                    <input type ="submit" class ="btn btn-primary" value ="Update">
                  
              </form>
              <?php 
              if(isset($_POST['three'])){
                  $check = new homePageController();
                  $check->setParams('homepage', 3, 'header', 'body', 'link');
                  $check->save();
                  
              }
              
              
              
              ?>
              <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
                  <?php                  homePageController::getContent(3, homepage);?>
                    <label>Header Text (3): </label>
                    <input name ="header" type ="text" value ="<?php echo homePageController::$title;?>"><br/>
                    <label>Link (3): </label>
                    <input name ="link" type ="text" value ="<?php echo homePageController::$link2;?>"><br/>
                    <label>
                        Body(3):
                    </label>
                    <textarea name ="body" rows="10" cols ="15"><?php echo homePageController::$message;?></textarea> <br/>
                    <input type ="hidden" value ="true" name ="three">
                    <input type ="submit" class ="btn btn-primary" value ="Update">
                  
              </form>          
  
              
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
