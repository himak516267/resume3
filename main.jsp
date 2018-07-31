function loadJSON(file,callback)
{
var xhr=new XMLHttpRequest();
xhr.overrideMimeType("application/JSON");
xhr.open("GET",file+true);
xhr.onreadystatechange=function()
{
if(xhr.onreadystate===4&&xhr.status=="200");
{
callback(xhr.responceText);
}
}
xhr.send();
}
