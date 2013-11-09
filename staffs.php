<?php include_once 'globals.php';
 include_once 'homePageController.php';
 
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Staffs/Members- <?php echo DEPARTMENT_NAME;?></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      
      .row .span4 {
          padding: 10px;
          font-size: 13px;
          margin-left: 10px;
      }
      
      .row .span4:hover {
          background-color: #fafafa;
  background-image: -moz-linear-gradient(top, #ffffff, #f2f2f2);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ffffff), to(#f2f2f2));
  background-image: -webkit-linear-gradient(top, #ffffff, #f2f2f2);
  background-image: -o-linear-gradient(top, #ffffff, #f2f2f2);
  background-image: linear-gradient(to bottom, #ffffff, #f2f2f2);
  background-repeat: repeat-x;
  cursor: pointer;

      }
     
      .hero-unit {
          background-color: transparent;
          text-align: justify;
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
          color: #444;
      }
    
	
    </style>
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="assets/ico/favicon.png">
  </head>

  <body>

    <?php include_once 'navigation.php';?>

    <div class="container">

      <!-- Main hero unit for a primary marketing message or call to action -->
	<br/>
<br/>
<br/>
<br/>



    
<div class ="hero-unit">
    <?php 
    if(isset($_POST['submitsearch'])) {
        
       
include_once 'superuser/cms/genController.php';
$search = new genController();
$search->search($_POST['search']);
}

    ?>
    <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
    <fieldset><legend>
            <b>Search: </b>
          <input type ="text" maxlength ="30" name ="search"/>
          <input type ="submit" name ="submitsearch" value ="Search" class ="btn btn-large btn-primary"/>
            
        </legend></fieldset>    
    </form>
    <?php 
include_once 'superuser/cms/genController.php';
$members = new genController();
$members->listMembers();


    ?>
    
  <!--include content  here -->
      
</div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
            <?php  homePageController::getContent(1, homepage);?>
          <h2><?php echo homePageController::$title;?></h2>
          
          <p><?php echo homePageController::$message;?> </p>
          <p><a class="btn" href="<?php echo homePageController::$link2;?>">View details &raquo;</a></p>
        </div>
        <div class="span4">
            <?php  homePageController::getContent(2, homepage);?>
          <h2><?php echo homePageController::$title;?></h2>
          
          <p><?php echo homePageController::$message;?> </p>
          <p><a class="btn" href="<?php echo homePageController::$link2;?>">View details &raquo;</a></p>
        </div>
        <div class="span4">
            <?php  homePageController::getContent(3, homepage);?>
          <h2><?php echo homePageController::$title;?></h2>
          
          <p><?php echo homePageController::$message;?> </p>
          <p><a class="btn" href="<?php echo homePageController::$link2;?>">View details &raquo;</a></p>
        </div>
      </div>

      <hr>

      <footer>
        <p>&copy; <?php echo DEPARTMENT_NAME;?> <?php echo date('Y');?></p>
      </footer>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap-transition.js"></script>
    <script src="assets/js/bootstrap-alert.js"></script>
    <script src="assets/js/bootstrap-modal.js"></script>
    <script src="assets/js/bootstrap-dropdown.js"></script>
    <script src="assets/js/bootstrap-scrollspy.js"></script>
    <script src="assets/js/bootstrap-tab.js"></script>
    <script src="assets/js/bootstrap-tooltip.js"></script>
    <script src="assets/js/bootstrap-popover.js"></script>
    <script src="assets/js/bootstrap-button.js"></script>
    <script src="assets/js/bootstrap-collapse.js"></script>
    <script src="assets/js/bootstrap-carousel.js"></script>
    <script src="assets/js/bootstrap-typeahead.js"></script>
<script src="assets/js/holder/holder.js"></script>

<script>
      !function ($) {
        $(function(){
          // carousel demo
          $('#myCarousel').carousel()
        })
      }(window.jQuery)
    </script>

  </body>
</html>