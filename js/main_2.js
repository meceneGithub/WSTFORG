var zChar = new Array(' ', '(', ')', '-', '.');
var maxphonelength = 13;
var phonevalue1;
var phonevalue2;
var cursorposition;

function ParseForNumber1(object){
phonevalue1 = ParseChar(object.value, zChar);
}
function ParseForNumber2(object){
phonevalue2 = ParseChar(object.value, zChar);
}

function backspacerUP(object,e) {
if(e){
e = e
} else {
e = window.event
}
if(e.which){
var keycode = e.which
} else {
var keycode = e.keyCode
}

ParseForNumber1(object)

if(keycode >= 48){
ValidatePhone(object)
}
}

function backspacerDOWN(object,e) {
if(e){
e = e
} else {
e = window.event
}
if(e.which){
var keycode = e.which
} else {
var keycode = e.keyCode
}
ParseForNumber2(object)
}

function GetCursorPosition(){

var t1 = phonevalue1;
var t2 = phonevalue2;
var bool = false
for (i=0; i<t1.length; i++)
{
if (t1.substring(i,1) != t2.substring(i,1)) {
if(!bool) {
cursorposition=i
bool=true
}
}
}
}

function ValidatePhone(object){

var p = phonevalue1

p = p.replace(/[^\d]*/gi,"")

if (p.length < 3) {
object.value=p
} else if(p.length==3){
pp=p;
d4=p.indexOf('(')
d5=p.indexOf(')')
if(d4==-1){
pp="("+pp;
}
if(d5==-1){
pp=pp+")";
}
object.value = pp;
} else if(p.length>3 && p.length < 7){
p ="(" + p;
l30=p.length;
p30=p.substring(0,4);
p30=p30+")"

p31=p.substring(4,l30);
pp=p30+p31;

object.value = pp;

} else if(p.length >= 7){
p ="(" + p;
l30=p.length;
p30=p.substring(0,4);
p30=p30+")"

p31=p.substring(4,l30);
pp=p30+p31;

l40 = pp.length;
p40 = pp.substring(0,8);
p40 = p40 + "-"

p41 = pp.substring(8,l40);
ppp = p40 + p41;

object.value = ppp.substring(0, maxphonelength);
}

GetCursorPosition()

if(cursorposition >= 0){
if (cursorposition == 0) {
cursorposition = 2
} else if (cursorposition <= 2) {
cursorposition = cursorposition + 1
} else if (cursorposition <= 5) {
cursorposition = cursorposition + 2
} else if (cursorposition == 6) {
cursorposition = cursorposition + 2
} else if (cursorposition == 7) {
cursorposition = cursorposition + 4
e1=object.value.indexOf(')')
e2=object.value.indexOf('-')
if (e1>-1 && e2>-1){
if (e2-e1 == 4) {
cursorposition = cursorposition - 1
}
}
} else if (cursorposition < 11) {
cursorposition = cursorposition + 3
} else if (cursorposition == 11) {
cursorposition = cursorposition + 1
} else if (cursorposition >= 12) {
cursorposition = cursorposition
}

var txtRange = object.createTextRange();
txtRange.moveStart( "character", cursorposition);
txtRange.moveEnd( "character", cursorposition - object.value.length);
txtRange.select();
}

}

function ParseChar(sStr, sChar)
{
if (sChar.length == null)
{
zChar = new Array(sChar);
}
else zChar = sChar;

for (i=0; i<zChar.length; i++)
{
sNewStr = "";

var iStart = 0;
var iEnd = sStr.indexOf(sChar[i]);

while (iEnd != -1)
{
sNewStr += sStr.substring(iStart, iEnd);
iStart = iEnd + 1;
iEnd = sStr.indexOf(sChar[i], iStart);
}
sNewStr += sStr.substring(sStr.lastIndexOf(sChar[i]) + 1, sStr.length);

sStr = sNewStr;
}

return sNewStr;
}


//popup window function
var win = null;
function popUpWindow(linkPath,popUpName,sWidth,sHeight,scroll)
{

var LeftPosition = (screen.width) ? (screen.width-sWidth)/2 : 0;
var TopPosition = (screen.height) ? (screen.height-sHeight)/2 : 0;
var settings = 'height='+sHeight+',width='+sWidth+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
win = window.open(linkPath,popUpName,settings)
}

function clearTextBox(fieldName)
{
    if(document.getElementById(fieldName))
    {
        var inputField = document.getElementById(fieldName);
        if (inputField.value == "User ID")
        {
            inputField.value = "";
        }
    }
}

function openPrintCoupons(url)
{
  window.open(url+"",null,"left = 0 ,top = 0,scrollbars=0,menubar=0,width=500");
}

function embedFlashObject(movieName,movieHeight,movieWidth,MovieObjId,MovieObjName,sRootResourcePath)
{
document.write('<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" WIDTH="'+movieWidth+'" HEIGHT="'+movieHeight+'" id="'+MovieObjId+'" VIEWASTEXT codebase="https://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0">'+
'	<PARAM VALUE="' + sRootResourcePath + '/flash/' + movieName + '" NAME="movie">'+
'	<PARAM name="wmode" value="transparent" >'+
'   <param name="allowScriptAccess" value="sameDomain" />'+
'	<PARAM NAME="quality" VALUE="high" >'+
'	<PARAM NAME="bgcolor" VALUE="#FFFFFF" > '+
'   <PARAM NAME="EmbedMovie" VALUE="0">'+
'	<EMBED src="' + sRootResourcePath + '/flash/' + movieName + '" quality="high" bgcolor="#FFFFFF" WIDTH="'+ movieWidth + '" HEIGHT="' + movieHeight + '" Name="'+ MovieObjName + '" TYPE="application/x-shockwave-flash"  align="middle" allowScriptAccess="sameDomain" PLUGINSPAGE="https://www.macromedia.com/go/getflashplayer">'+
'	</EMBED>'+
'</OBJECT>');
}

var win = null;
function NewWindow(mypage, myname, w, h, scroll, pos) {
    if (pos == "random") { LeftPosition = (screen.width) ? Math.floor(Math.random() * (screen.width - w)) : 100; TopPosition = (screen.height) ? Math.floor(Math.random() * ((screen.height - h) - 75)) : 100; }
    if (pos == "center") { LeftPosition = (screen.width) ? (screen.width - w) / 2 : 100; TopPosition = (screen.height) ? (screen.height - h) / 2 : 100; }
    else if ((pos != "center" && pos != "random") || pos == null) { LeftPosition = 0; TopPosition = 20 }
    settings = 'width=' + w + ',height=' + h + ',top=' + TopPosition + ',left=' + LeftPosition + ',scrollbars=' + scroll + ',location=no,directories=no,status=yes,menubar=no,toolbar=no,resizable=yes';
    win = window.open(mypage, myname, settings);
}