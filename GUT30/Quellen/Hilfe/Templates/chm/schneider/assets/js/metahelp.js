                                                               // -*- c++ -*-
// DHTML stuff for use with HTML Help
// $Id: metahelp.js,v 1.3 2008-05-08 14:00:42 sspr Exp $

window.onload = prepPage;
window.onresize = mkNonscrollingRegion;

function NoError(){return(true);} 
window.onerror=NoError;

// hooks for hiding tooltips (using a global var containing the
// element's ID; this means only one tooltip can be active at a time
// (no tooltips within tooltips)

document.onclick    = hidetooltipMaybe;
document.onkeypress = catchEscapeKey;

var TOOLTIP_WIDTH             = 300;
var CURRENT_SHOWN_TOOLTIP_ID  = null;
var TOOLTIP_TOO_LARGE_MESSAGE = "Popup too large.\\nPlease resize the window.";


// hooks that handle printing (temporarily undoing the nonscrolling
// region) 

window.onbeforeprint = prepPageForPrinting;
window.onafterprint  = reloadPageMaybe;      // for IE6
window.onfocus       = reloadPageMaybe;      // for older IE versions
 
// global telling us whether after printing the page needs to be
// reloaded

PAGE_NEEDS_RELOADING = null;


var bodytext_marginLeft = 0;

function prepPage() {
  //  addStyles();
  mkNonscrollingRegion();
  energizeXMP();
  formatLOVs();
  execXSLScripts();
}




function addStyles() {
   document.styleSheets[0].addRule("ul li", "margin-left: -2.25em;");
   document.styleSheets[0].addRule("ol li", "margin-left: -2.0em;");
}

var footerHeight = 22;

function mkNonscrollingRegion(){
  if(document.all.nonscroll){
    document.body.scroll = "no";
    document.all.bodytext.style.overflow= "auto";
    document.all.nonscroll.style.width= document.body.offsetWidth;
    document.all.bodytext.style.marginLeft = bodytext_marginLeft;
    document.all.bodytext.style.width= document.body.offsetWidth - ( bodytext_marginLeft + 4);
    document.all.bodytext.style.top= document.all.nonscroll.offsetHeight;   
    if (document.body.offsetHeight > document.all.nonscroll.offsetHeight){
      document.all.bodytext.style.height = document.body.offsetHeight - (document.all.nonscroll.offsetHeight+4) - footerHeight
        }
    else {
      document.all.bodytext.style.height=0
        }

    if(location.href.indexOf("#") > -1){
      var address = location.href;
      var bookmarkStart = location.href.indexOf("#");
      var bookmark = location.href.substring(bookmarkStart+1);
      document.all.item(bookmark).scrollIntoView();
    }
  }
  try {
  	document.getElementById('pagefooter').style.margin = 0;
  } catch (err) { }
}




function energizeXMP () {
  var candidates = document.all.tags("PRE");
  var havemenu = false;
  for (i = 0; i < candidates.length; i++){
    if(!havemenu){
      makeXMPmenu(candidates[i]);
      havemenu = true;
    }
    if(candidates[i].childNodes(0).className == "template"){
      candidates[i].title = "Right-click to copy onto clipboard";
      candidates[i].style.cursor = "default";
      candidates[i].attachEvent ("oncontextmenu", showctxXMP);
      candidates[i].attachEvent ("onmouseover", rolloverXMP);
      candidates[i].attachEvent ("onmouseout", rolloverXMP);
    }
  }
}

var ContextElement;

function copyXMP(xmp) {
  // var me = getXMP(window.event.srcElement);
 var cursel = document.selection.createRange();

 var rng = cursel.duplicate();
 rng.moveToElementText(xmp);
 rng.select();
 document.execCommand("Copy");
 cursel.select();
 window.status = "Copied example onto clipboard";

 return false;
}



function copyXMPtmpl(xmp) {
  // var me = getXMP(window.event.srcElement);
 var cursel = document.selection.createRange();
 var zapTagNL = new RegExp(">\\s+", "g");
 var zapNL = new RegExp("[\\n\\r]+", "g");
 var zapText = new RegExp("<([^> ]+)([^>]*)>[^<]+<", "g");
 var zapText2 = new RegExp(">[^<]+<", "g");
 var zapAtts = new RegExp("\"[^\"]+\"", "g");
 var rng = cursel.duplicate();
 if(! document.all["templatediv"]){
   document.body.insertAdjacentHTML('beforeEnd', "<div id='templatediv' style='visibility:hidden'></div>");
 }
 rng.moveToElementText(xmp);

 document.all["templatediv"].innerText = 
    rng.text
     .replace(zapTagNL, ">")
      .replace(zapNL, "")
       .replace(zapText, "<$1$2><?xm-replace_text {$1}><")
       .replace(zapText2, "><")
   //         .replace(zapAtts, "\"sample\"");

 rng.moveToElementText(document.all["templatediv"]);
 rng.select();
 document.execCommand("Copy");
 cursel.select();
 window.status = "Copied template onto clipboard";

 return false;
}




// simple rollover effect

function rolloverXMP() {
  var me = ContextElement ? ContextElement : getXMP(window.event.srcElement);
  if(me.style.color){
    me.style.color = "";
  } else{  me.style.color = "red";}
}


// find the enclosing PRE element (from within descendants)

function getXMP(curnode){
  var ret = false;

  if(curnode.tagName == "PRE"){
    ret = curnode;
  } 
  else {
    var here = curnode;

    while(true){
      if(here.parentElement.tagName == "PRE"){
        ret = here.parentElement;
        break;
      }
      else {
        here = here.parentElement;
      }
    }
  }

  return ret;
}


function makeXMPmenu(pre){
var s = String.fromCharCode(39);

  menudiv = '<div id="ctxmenu" onclick="clickMenu()" onmouseover="toggleMenu()" onmouseout="toggleMenu()" style="position:absolute;left:0; top:0;visibility:hidden;border-left: 1px solid white;border-top: 1px solid white; border-right: 1px solid darkgrey; border-bottom: 1px solid darkgrey;background-color:menu;"><div id="copy" class="menuItem" doFunction="copyXMP(ContextElement);">Copy As Example</div><div id="copytmpl" class="menuItem" doFunction="copyXMPtmpl(ContextElement);">Copy As Template</div></div>';

  document.body.insertAdjacentHTML('beforeEnd', menudiv);

  document.styleSheets[0].addRule(".menuItem", "padding: 4 15 4 15; font: 8pt 'MS Sans Serif' background: menu; color: black;");

 document.styleSheets[0].addRule(".highlightItem", "padding: 4 15 4 15; font: 8pt 'MS Sans Serif' background-color: #ff0000; color: white;");

}
  
var el;

function showctxXMP() {
  ContextElement = getXMP(event.srcElement);

  // if user has selected (part of) the example, show default context
  // menu

  if(document.selection.type == 'Text'){
    cursel = document.selection.createRange();
    xmp = document.body.createTextRange();
    xmp.moveToElementText(ContextElement);
    if(xmp.inRange(cursel)){
      return true; // pass request on to Explorer
    }
  }

  ContextElement.style.color = "red";

  var themenu = document.all["ctxmenu"];
  with(themenu){
    style.left= window.event.x;
    style.top= window.event.y - 5;
    style.visibility="visible";
    setCapture();
  }
  
  return false;  // don't pass request on to Explorer
}


function toggleMenu() {   
   el=event.srcElement;
   if (el.className=="menuItem") {
      el.className="highlightItem";
      el.style.backgroundColor = "navy";
   } else if (el.className=="highlightItem") {
      el.className="menuItem";
      el.style.backgroundColor = "menu";
   }
}



function clickMenu() {
   ctxmenu.releaseCapture();
   ctxmenu.style.visibility="hidden";
   el=event.srcElement;
   if (el.doFunction != null) {
     eval(el.doFunction);
   }
   ContextElement.style.color = "";
   ContextElement = false;
}


//////////////////////////////////////////////////////////////////////


function loadLOV(lovfile, elementname, lovdiv, format){
  var lovoutput = "<hr><span class='done' style='color:red;font-weight:bold'>ERROR:<br>Could not load MSXML2.DLL for formatting DCI List-of-Values.<br>Please contact system your administrator.</span><hr>";

  lovfile = ((lovfile.indexOf("http:") == 0) || (lovfile.indexOf("file:") == 0)) 
            ? lovfile 
            : getCWD() + lovfile;

  document.all[lovdiv].innerHTML = lovoutput;

  var xmldoc = new ActiveXObject("MSXML2.DOMDocument");
  xmldoc.async = false;
  xmldoc.load(lovfile);

  if (xmldoc.parseError.errorCode != 0) {
    with(xmldoc.parseError){
      lovoutput = "<hr><span style='color:red;font-weight:bold'>ERROR:<br>There was an error loading the list of values file:" 
        + "<pre style='margin-left:10pt'>" + reason + '\nfile: ' + url + '\nline: ' + line +'</pre>'
        + "Please contact your system administrator.</span><hr>";
    }
  }
  else {

   var lovoutput = "<span class='done'></span>";

    var datatype = null;
    var dcipathreg = new RegExp("[^a-zA-Z]" + elementname + "$", "i");
    var thedcielement = null;

    // there can be more than one DCI-PATH in parent DCI-RELATED-ELEMENTS
    //    var dcipath_rank_in_parent = null;

    var dci_elements = xmldoc.selectNodes("//DCI-ELEMENT");

    if(dci_elements(0)){
      for(i=0; i<dci_elements.length;i++){ 
        var dcipaths = dci_elements[i].selectNodes("//DCI-RELATED-ELEMENTS/DCI-PATH");
        if(dcipaths(0)){
          for(j=0; j<dcipaths.length;j++){ 
            if(dcipaths[j].text.match(dcipathreg)){
              //              dcipath_rank_in_parent = j
              thedcielement = dci_elements[i];
              break;
            }
          }
          if(thedcielement){
            break;
          }
        }
      }
    }

    // get all DCI-DATATYPE-REF in parent DCI-DATATYPE-REFS

    datatype_refs = thedcielement.selectNodes("DCI-DATATYPE-REFS/DCI-DATATYPE-REF");

    var path = "";

    if(datatype_refs){

      output_element = format.toLowerCase(); // table or dl
      output_element = (output_element.indexOf("table") == 0) 
                       ? (output_element + " width='100%' border='1' cellpadding='2' cellspacing='2'")
                       : output_element;

      output_row = (output_element.indexOf("table") == 0)
                   ? "tr"
                   : null;
      output_cell1 = (output_element.indexOf("table") == 0)
                   ? "td"
                   : "dt";

      output_cell2 = (output_element.indexOf("table") == 0)
                   ? "td"
                   : "dd";


      lovoutput += "<" + output_element + ">";

      for(k=0; k<datatype_refs.length;k++){

        path = "/MSRDCI/DCI-SPEC/DCI-DATATYPE-SPEC/DCI-DATATYPE[SHORT-NAME ='" + datatype_refs[k].text +"']/DCI-LOV/DCI-LOV-ENTRY";

        var loventry = xmldoc.selectNodes(path);

        if(loventry[0]){

          for(i=0; i<loventry.length;i++){
            lovoutput += (output_row ? "<" + output_row + ">" : "")
              + "<" + output_cell1 + "><b>" 
              + loventry[i].childNodes[0].childNodes[0].data
              + (output_cell1 ? "</b></" + output_cell1 + ">" : "")

            if(loventry[i].childNodes[1]){
              lovoutput += (output_cell2 ? "<" + output_cell2 + ">" : "")
                           + loventry[i].childNodes[1].childNodes[0].data
                               .replace(/^(.*)\s*$/, "$1") 
                           + (output_cell2 ? "</" + output_cell2 + ">" : "");
            }
            lovoutput += (output_row ? "</" + output_row + ">" : "")
          }
        }
      }
      lovoutput + "</" + output_element + ">";
    }

    else {
      lovoutput += "<b>Error:</b> <code>the DCI instance " + lovfile + " did not specify a list of values for the datatype <i>`" + elementname + "'</i></code>";
    }

  }

  document.all[lovdiv].innerHTML = lovoutput;
}


// in:   mk:@MSITStore:C:\WINDOWS\HELP\JSCRIPT5.CHM::/htm/jsstringreplace.htm
// out:  C:\WINDOWS\HELP

//function getCHMDirectory(){
//
//  chmurl        = window.location.toString()
//  var chmurlreg = /mk:@MSITStore:(.*)::.*/i;
//  var chmdirreg = /^(.*\\)[^\\]+$/;
//  return chmurl
//          .replace(chmurlreg, "$1")
//           .replace(chmdirreg, "$1");
//}


// in:   mk:@MSITStore:c:\windows\help\jscript5.chm::/htm/jsstringreplace.htm
//       ms-its:c:\windows\help\jscript5.chm::/htm/jsstringreplace.htm
//       file:///c:/windows/help/foo.htm
// out:  C:/WINDOWS/HELP/
//       file:///c:/windows/help/
//
// if no argv[0] specified, use url of current window

function getCWD(){

  var docurl = (getCWD.arguments.length > 0)
                ? getCWD.arguments[0]
                : window.location.toString();

  docurl = docurl.replace(/\\/g, "/");
    
  if(docurl.search(/^mk:@MSITStore:/i) == 0){
    var docurlreg = /mk:@MSITStore:(.+)::.+/i;
  }

  else if(docurl.search(/^ms-its:/i) == 0){
    var docurlreg = /ms-its:(.+)::.+/i;
  }

  else {
    var docurlreg = /(.+)/;
  }

  // cut file name
  var docdirreg = /^(.*\/)[^\/]+$/;


  return docurl
          .replace(docurlreg, "$1")
           .replace(docdirreg, "$1");
}



function formatLOVs () {
  var candidates = document.all.tags("DIV");
  for (i = 0; i < candidates.length; i++){
    if(candidates[i].className == "lov" && (candidates[i].innerText == "readDCI")){
      var divid = candidates[i].getAttribute("id");
      var file = candidates[i].getAttribute("file");
      var variable = candidates[i].getAttribute("var");
      var format = candidates[i].getAttribute("format");
      loadLOV(file, variable, divid, format);

    }
  }
}


function execXSLScripts () {
  
  var candidates = document.all.tags("DIV");
  for (i = 0; i < candidates.length; i++){
    if(candidates[i].className == "xsloutput" && (candidates[i].innerText == "readDCI")){
      var divid = candidates[i].getAttribute("id");
      var file = candidates[i].getAttribute("file");
      var xslscript = document.all[divid + "-xslscript"];
      if(xslscript){
        execXSL(file, xslscript, divid);
      }
      else {
        candidates[i].innerText = 'xslscript ' + divid + "-xslscript" + 'not found';
      }
    }
  }
}




function execXSL(XMLFile, XSLContainer, outputDIV){
  var lovoutput = "<hr><span class='done' style='color:red;font-weight:bold'>ERROR:<br>Could not load MSXML2.DLL for executing XSL script.<br>Please contact your system administrator.</span><hr>";

  XMLFile = ((XMLFile.indexOf("http:") == 0) || (XMLFile.indexOf("file:") == 0)) 
            ? XMLFile 
            : getCWD() + XMLFile;

  document.all[outputDIV].innerHTML = lovoutput;

  var xmldoc = new ActiveXObject("MSXML2.DOMDocument");
  xmldoc.async = false;
  xmldoc.load(XMLFile);

  var xsl = new ActiveXObject("MSXML2.DOMDocument");
  xsl.async = false;
  xsl.loadXML(XSLContainer.innerText);


  if (xsl.parseError.errorCode != 0) {
    with(xsl.parseError){
      lovoutput = "<hr><span style='color:red;font-weight:bold'>ERROR:<br>There was an error loading the XSL stylesheet:" 
                  + "<pre style='margin-left:10pt'>" + reason + '\nline: ' + line +'</pre>'
        //        + "<code>&nbsp;&nbsp;" + reason + ' (line: ' + line +')' + "</code>"
        + "Please contact your system administrator.</span><hr>";
    }
  }
  else {

    if (xmldoc.parseError.errorCode != 0) {
      with(xmldoc.parseError){
        lovoutput = "<hr><span style='color:red;font-weight:bold'>ERROR:<br>There was an error loading the list of values file:<br>" 
        + "<pre style='margin-left:10pt'>" + reason + '\nfile: ' + url + '\nline: ' + line +'</pre>'
          + "Please contact your system administrator.</span><hr>";
      }
    }
    else {
  
      lovoutput = xmldoc.transformNode(xsl);
    }
  }

  document.all[outputDIV].innerHTML = lovoutput;

}





function flipSec (secNum){ 
  if (secNum.style.display=="none")
    {
      secNum.style.display="";
      with(event.srcElement){
        if(className == "flip"){
          innerHTML = "&#197;";
        }
        else{
          parentNode.childNodes(1).innerHTML = "&#197;";
        }
        parentNode.title = title="Click to collapse";
      } 
    }
  else{
    secNum.style.display="none"
      with(event.srcElement){
      if(className == "flip"){
        innerHTML = "&#202;";
      }
      else{
        parentNode.childNodes(1).innerHTML = "&#202;";
      }
      parentNode.title = title="Click to expand";
    } 
  }
}

function collapseSec (secNum){ 
//remove the section when user clicks in the opened DIV 
if (secNum.style.display==""){secNum.style.display="none"} 
} 

function returnObjById( id ) 
{ 
    if (document.getElementById) 
        var returnVar = document.getElementById(id); 
    else if (document.all) 
        var returnVar = document.all[id]; 
    else if (document.layers) 
        var returnVar = document.layers[id]; 
    return returnVar; 
}

function showtooltip (event, id){
       hidetooltipMaybe();
       var popup = document.all[id];
       CURRENT_SHOWN_TOOLTIP_ID = id;
       window.event.cancelBubble = true;

       with(popup){
         popup.style.width = "auto";
         popup.style.height = "auto";
         
         if(popup.style.overflowY && (popup.style.overflowY == "scroll")){
           popup.style.overflowY = "auto"; // reset
           popup.style.height = document.body.offsetHeight - 100;
         }
         
         if(popup.style.overflowX && (popup.style.overflowX == "scroll")){
           popup.style.overflowX = "auto";
           popup.style.width = document.body.offsetWidth - 20;
         }
         else {
           popup.style.width = TOOLTIP_WIDTH;
           
           if(document.body.offsetWidth > (parseInt(popup.style.width) + event.x)){
             popup.style.width = document.body.offsetWidth - event.x;
           }
         }

         toohigh = toowide = false;

         var xtmp = event.x + popup.offsetWidth + 4;
         var xpos = event.x + 4;

         // set/reset left offset of popup (otherwise old value is stored)
         childNodes[childNodes.length -1].style.left = 0;

         if(xtmp > document.body.offsetWidth){
           
           childNodes[childNodes.length -1].style.left = 
             event.x - (document.body.offsetWidth - 10 - popup.offsetWidth);

           // pull the bubble to the right
           xpos = document.body.offsetWidth - 8 - popup.offsetWidth;
         }

         if(0 > xpos){ xpos = 1;}

         style.left = xpos;
         style.top = event.y /*- document.all["nonscroll"].clientHeight*/ + document.body.scrollTop - (popup.offsetHeight + 8);
         
         if(parseInt(event.y - (popup.offsetHeight + 8)) < 1){
           style.top = (document.body.scrollTop + 2);
         }


         if(document.body.offsetHeight <= popup.offsetHeight){
           toohigh = true;
           popup.style.overflowY = "scroll";
           popup.style.height = document.body.offsetHeight - 100;
         }
         else {
           popup.style.height = popup.offsetHeight;
         }

         if((xpos + popup.offsetWidth) >= document.body.offsetWidth){
           toowide = true;
           popup.style.overflowX = "scroll";
           popup.style.width = document.body.offsetWidth - 100;
         }
         else {
           popup.style.width = popup.offsetWidth;
         }

         popup.style.visibility = "visible";
         mkShadow(id);

         if(toowide || toohigh) { 
           alert(TOOLTIP_TOO_LARGE_MESSAGE);
           hidetooltipMaybe();
         }
       }
       return true;
}


function hidetooltipMaybe() {  
  if(CURRENT_SHOWN_TOOLTIP_ID){
    document.all[CURRENT_SHOWN_TOOLTIP_ID].style.visibility = 'hidden';
    CURRENT_SHOWN_TOOLTIP_ID = null;
  }
}

function catchEscapeKey(){
  if(CURRENT_SHOWN_TOOLTIP_ID && (event.keyCode == 27)){
    hidetooltipMaybe();
  }
}



// workaround for IE CSS bug: force height of table cell containing
// the shadow image to be relative to content table height

function mkShadow(id) {
  document.all['testh_' + id].height = document.all['refh_' + id].offsetHeight - 6 ;
}



// style frobbing before printing starts

function prepPageForPrinting(){
  document.body.scroll = "yes";

  with(document.all.nonscroll){
    style.margin = "0px 0px 0px 0px";
    style.width = "100%";
  }
  with(document.all.bodytext){
    style.overflow= "visible";
    style.top = "5px";
    style.width = "100%";
    style.padding = "0px 10px 0px 30px";
  }

   PAGE_NEEDS_RELOADING = true;
    
}


function reloadPageMaybe(){
  if(PAGE_NEEDS_RELOADING){
    window.location.reload();
    PAGE_NEEDS_RELOADING = null;
  }
}

// cehr: Übernommen aus einem Beispiel in der HTMLHelp-Hilfe. 
//       Berechnet den absoulten Pfad einer extern referenzierten Datei.
function getAbsolutePath(fn) 
{
	var X, Y, sl, a, ra, link;

	ra = /:/;
	a = location.href.search(ra);
	if (a == 2)
		X = 14;
	else
		X = 7;
	

	sl = "\\";
	Y = location.href.lastIndexOf(sl) + 1;

	link = 'file:///' + location.href.substring(X, Y) + fn;
	location.href = link;
}

// sspr: get location (directory) of current chm:
function getDir() {
  s = ""+window.location;
  a = s.indexOf("\\");
  a = s.lastIndexOf(":",a-2);
  b = s.lastIndexOf(":");
  b = s.lastIndexOf("\\",b-1);
  return s.substring(a+1,b);
}

// sspr: open file:
function openFile(file) {
  window.location= 'file:///'+getDir()+'\\'+file;
}

// <eof>
