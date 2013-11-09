<?php
ini_alter('display_errors', 0);
include_once("../resources/init.php");
Init::isLoggedInRedirect('superuser','login.php');
include_once '../globals.php';
//include_once 'cms/cmsController.php';
include_once '../quickCmsApp/ContentController.php';
  
 
?>
<!DOCTYPE html>
<html lang="en">
  <head>
          <script src="../quickCmsApp/ckeditor/ckeditor.js"></script>

     <meta charset="utf-8">
    <title>200 Level Curriculum - <?php echo DEPARTMENT_NAME;?></title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

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
            <div class ="filelist" style ="overflow-x: scroll;">
        <?php
        ini_alter("display_errors", 0);
       include_once('../quickCmsApp/FileList.php');
       $thelist = new FileList('../images');
       $thelist->displayList();
       $thelist->deleteFile();
        ?>
            </div>
                <div class ="fileupload" style ="clear:both;">
    <?php
    include_once('../quickCmsApp/lib/ImageUpload.php');
    
    if(isset($_POST['submit'])){
        $uploader = new ImageUpload('fileupload', '../images');          
    }
    ?>
                    <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method="post" enctype="multipart/form-data">
        <input type ="file" name ="fileupload">
    <input type ="submit" name ="submit" value ="upload">
    
    </form>
        
</div>
          <div class="hero-unit">
           <h3>Manage 200 Level Curriculum page for <?php echo DEPARTMENT_NAME;?></h3><br/>
           <?php
              if(isset($_POST['submit'])){
                 
              $update = new ContentController();
              
              $update->setParams2('200lcur','myarea',1);
              $update->save2();
              }
              ?>
              
              <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
                  <input type ="submit" class ="btn btn-primary" name ="submit" value ="Update"/>
                  <textarea class ="ckeditor" id ="myarea" name ="myarea" style ="width: 100%; height: 200px;"> 
                  <?php ContentController::getContent2(1, '200lcur');  
                  
                  ?>
                  </textarea><br/>
                  <input type ="submit" class ="btn btn-primary" name ="submit" value ="Update"/>
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
