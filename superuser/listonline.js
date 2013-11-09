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
var interval = setInterval(makeRequest, 2000);
}

function makeRequest() {
   var serverpage = '../resources/listonline.php?source=su';
   var obj = document.getElementById('listonline');
 xmlhttp2.open("GET", serverpage);

xmlhttp2.onreadystatechange = function() { if(xmlhttp2.readyState == 4 && xmlhttp2.status == 200) { 
obj.innerHTML = xmlhttp2.responseText; } }
xmlhttp2.send(null);


}
function removeUser(user){
var the_user = user;
var obj = 'listonline';
var the_file = '../resources/listonline.php?user='+the_user+'&source='+'remove';
makeRequestReuse(the_file,obj);

}
function makeRequestReuse(file,callbrk) {
 var obj = document.getElementById(callbrk);
 xmlhttp2.open("GET", file);

xmlhttp2.onreadystatechange = function() { if(xmlhttp2.readyState == 4 && xmlhttp2.status == 200) { 
obj.innerHTML = xmlhttp2.responseText; } }
xmlhttp2.send(null);   
}
    


