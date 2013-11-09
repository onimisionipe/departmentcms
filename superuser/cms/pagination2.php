<?php
/*
copy this css code to your css document as the generated links will be styled with the following:
.pagi {
   width: 100%;
   height: 40px;
 }


 .pagi a {
     display: block;
     width: 25px;
     padding-top: 5px;
     height: 18px;
     text-align: center;
     color: #444;
     text-decoration: none;
     font-size: 9px;
     float: left;
     margin-left: 2px;
     border: solid thin #ccc;
     outline: solid 1px white;
     background: -moz-linear-gradient(#efefef,#ccc);
 }
 .pagi a:hover {
         background: -moz-linear-gradient(#ccc,#efefef);
 }
  */
  /*
  the PHP code to use... edit it..
  include("pagination.php");
if(!$_GET['get']) { $page = 1;} else {
$page = $_GET['get'];                 }
$getall = mysql_query("SELECT * FROM signal WHERE user_id = '$id' ORDER BY date_added DESC");
$totalrow = mysql_num_rows($getall);
$limit = 10;
$call_class = new Mypagination();
$answer = $call_class->getInfoAndCalc($page,$limit,$totalrow);
$getresource = mysql_query("SELECT * FROM signal WHERE user_id = '$id' ORDER BY date_added DESC LIMIT $answer, $limit");
     */

class Mypagination2 {

function getInfoAndCalc($the_page, $the_limit,$the_totalrow) {
$this->page = $the_page;
$this->limit= $the_limit;
$this->totalrow = $the_totalrow;

if($this->page == 0) { $this->page = 1;}

$this->start = $this->page * $this->limit - ($this->limit);
return $this->start;

}

function genLinks() {


 $this->total = ceil($this->totalrow/$this->limit);
  echo "<center><span class = 'pagi'>";
 for($i=1; $i<=$this->total; $i++) {
 ?> <a href = "<?php echo $_SERVER['PHP_SELF'] . '?get2='. $i;?>"><?php echo $i; ?> </a>
  <?php
  }
  echo "</span></center><br />";
  

$this->next = $this->page + 1;
$this->prev = $this->page - 1;
if($this->prev < 1) {
  echo "<p><span class = 'nolink'> Previous </span>";
} else {
  ?> <br /><span class = "withlinks"><a href = "<?php echo $_SERVER['PHP_SELF'] . '?get2='. $this->prev; ?>">Prev </a></span>
<?php }
if($this->next > $this->total) {
  echo "<span class = 'nolink'> Next </span></p>";
} else {
  ?> <span class = "withlinks"><a href = "<?php echo $_SERVER['PHP_SELF'] . '?get2='.$this->next; ?>">Next </a></span>
<?php }
  
     
} }  
?>