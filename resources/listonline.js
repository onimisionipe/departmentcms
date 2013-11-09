/* 
 * 
 */

try{
xmlhttp2 = new ActiveXObject("Msxml2.XMLHTTP"); } catch(e) {
try { xmlhttp2 = new ActiveXObject("Microsoft.XMLHTTP"); } catch(e) { xmlhttp2 = false; }
}
if(!xmlhttp2 && typeof XMLHttpRequest != 'undefined') { xmlhttp2 = new XMLHttpRequest(); }

window.onload = populate();


function populate(){
var interval = setInterval(makeRequest, 3000);
}

function makeRequest() {
   var serverpage = 'listonline.php?source=true';
   var obj = document.getElementById('listonline');
 xmlhttp2.open("GET", serverpage);

xmlhttp2.onreadystatechange = function() { if(xmlhttp2.readyState == 4 && xmlhttp2.status == 200) { 
obj.innerHTML = xmlhttp2.responseText; } }
xmlhttp2.send(null);


}


function getIt(){
    var user = document.getElementById('username').value;
    var date_value = '';
    
    var the_url = "resources/getLogs.php?which=c&date_value="+date_value+"&uname="+user;
    
    makeRequestReuse(the_url, 'theview');
    document.getElementById('loading').style.display = "block";
}

function hideIt(the){
    document.getElementById(the).style.display = 'none';
}
function showIt (the){
  document.getElementById(the).style.display = 'block';  
}

function makeRequestReuse(file,callbrk) {
 var obj = document.getElementById(callbrk);
 xmlhttp2.open("GET", file);

xmlhttp2.onreadystatechange = function() { if(xmlhttp2.readyState == 4 && xmlhttp2.status == 200) { 
obj.innerHTML = xmlhttp2.responseText;
document.getElementById(the).style.display = 'block';
 } }
xmlhttp2.send(null); 

}
    


