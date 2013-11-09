<script src="ckeditor/ckeditor.js"></script>
<style>
    .contain{
        font-family: verdana;
        font-size: 12px;
        color: #3b3b1f;
    }
    
    .contain .filelist {
        background-color: #ccc;
        border: solid thin black;
    }
    .contain .fileupload{
        border: solid thin black;
    }
    .contain .addarticle {
        border:solid thin black;
        background-color: #ccc;
    }
    .contain .articlelist {
        font-size: 11px;
    }
    .contain .articlelist div {
        border: solid thin black;
        margin-bottom: 3px;
    }
    
</style>
<div class ="contain">
<div class ="filelist" style ="overflow-x: scroll;">
        <?php
        ini_alter("display_errors", 1);
       include_once('FileList.php');
       $thelist = new FileList('images');
       $thelist->displayList();
       $thelist->deleteFile();
        ?>
        
</div>
<div class ="fileupload" style ="clear:both;">
    <?php
    include_once('lib/ImageUpload.php');
    
    if(isset($_POST['submit'])){
        $uploader = new ImageUpload('fileupload', 'images');          
    }
    ?>
    
    <form action ="<?php echo $_SERVER['PHP_SELF'];?>" method="post" enctype="multipart/form-data">
        <input type ="file" name ="fileupload">
    <input type ="submit" name ="submit" value ="upload">
    
    </form>
    
</div>
<div class ="addarticle">
    <?php
        include_once 'ContentController.php';
    if(isset($_POST['submitcontent'])){
        $addcontent = new ContentController();
        $addcontent->setParams('article', 'header', 'addcontent');
        $addcontent->addArticle();
        
    }
    
    if(isset($_POST['submitedited'])){
        $edited = new ContentController();
        $edited->setParams('article', 'header', 'addcontent', 'id');
        $edited->save();
    }
    
    ?>
    
    <pre>
<?php 
if(isset($_GET['edit'])){
    $id = $_GET['edit'];
    ContentController::getContent($id, 'article');
    
    
    ?>
<form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
    <label>Title or Header:</label><input type ="text" name ="header" value ="<?php echo ContentController::$title; ?>"/>
    <textarea class ="ckeditor" name="addcontent" cols="80" rows="10"><?php echo ContentController::$message; ?></textarea>
    <input type ="hidden" name ="id" value ="<?php echo $id;?>"/>
    <input type ="submit" name ="submitedited" value ="Add content">
</form>
<?php } else {
?>
<form action ="<?php echo $_SERVER['PHP_SELF'];?>" method ="post">
    <label>Title or Header:</label><input type ="text" name ="header"/>
    <textarea class ="ckeditor" name="addcontent" cols="80" rows="10"></textarea>
<input type ="submit" name ="submitcontent" value ="Add content">
</form>
<?php }
?>
    </pre>
    
</div>

<div class ="articlelist"> <h4>Article List</h4>
    <?php
    $listart = new ContentController();
    $listart->listArticles();
    ?>
    
    
    


</div>

</div>
  
