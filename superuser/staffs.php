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
    <title>Staffs/Members - <?php echo DEPARTMENT_NAME;?></title>
    
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
      
      .lists {
          font-size: 12px;
          background-color: #FFF;
          border-bottom: solid thin black;
          padding-left: 8px;
          max-height: 200px;
          overflow: scroll;
          margin-bottom: 10px;
      }
      .lists img {
          float: left;
          border: solid thick #ccc;
          width: 150px !IMPORTANT;
          height: 150px !IMPORTANT;
          overflow: hidden;
          margin-right: 10px;
          
          
      }
      .lists .descriptionb {
          color: #CCC;
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
              <h4>Add New Staff/Member..</h4>
          <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post" enctype ="multipart/form-data">
                        <p><label>Name:</label><input type ="text" name ="name" value =""/></p>
                        <p><label>Sex:</label><input type ="text" name ="sex" value =""/></p>
                        <p><label>Qualifications:</label><input type ="text" name ="qualifications" value =""/></p>
                        <p><label>Position:</label><input type ="text" name ="position" value =""/></p>
                        <p><input type ="file" name ="memberimage"/></p>
                        <input type ="hidden" name="addmember" value ="true"/>
                        <p><textarea name ="description" rows ="10" cols="20"></textarea>
                            <p><input class ="btn btn-primary" type ="submit" value="Add new Member"/></p>
                    </form>
              <div class ="hero-unit">
                  
                  <script type ="text/javascript">
    function display(here)    {
        document.getElementById(here).style.display = "block";
    }
    function hide(here){
        document.getElementById(here).style.display = "none";
    }
    </script>
                  
                  
                  
                  <?php
               include_once 'cms/genController2.php';
        include_once 'cms/ImageUpload.php';   
                  
                  if(isset($_POST['addmember'])){
           $uploader2 = new ImageUpload('memberimage', '../memberimage',0,0,0,array("jpg","png"));          
            $add = new genController2();
            $add->setLink($uploader2->getFileName());
            $add->setParams();
            $add->save(); 
        } 
        
        
        if(isset($_POST['edited'])){
            
           $uploader2 = new ImageUpload('editimage', '../memberimage');          
            $add = new genController2();
            $add->setLink($uploader2->getFileName());
            
            $add->setParams();
            $add->edit(); 
            
        }
        if(isset($_GET['delete2'])){
            $del = new genController2();
            $del->delete($_GET['delete2']);
        }
        
        
        $get3 = new genController2();
        $get3->listMembers();
              ?>    
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
