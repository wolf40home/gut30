// Copyright (c) 2002-2003 Quadralay Corporation.  All rights reserved.
//

function  HTMLHelpPopup_Object(ParamThisPopupRef,
                               ParamWindowRef,
                               ParamNotifyClickedFunction,
                               ParamDivID,
                               ParamTextID,
                               ParamTimeout,
                               ParamOffsetX,
                               ParamOffsetY,
                               ParamWidth)
{
  this.mThisPopupRef = ParamThisPopupRef;
  this.mWindowRef    = ParamWindowRef;
  this.mDivID        = ParamDivID;
  this.mTextID       = ParamTextID;
  this.mTimeout      = (ParamTimeout > 0) ? ParamTimeout : 0;
  this.mOffsetX      = ParamOffsetX;
  this.mOffsetY      = ParamOffsetY;
  this.mWidth        = ParamWidth;


  // Updated when popup triggered
  //
  this.mbVisible     = false;
  this.mPositionX    = 0;
  this.mPositionY    = 0;
  this.mText         = "";
  this.mSetTimeoutID = null;

  this.fNotifyClicked = ParamNotifyClickedFunction;
  this.fFormat        = HTMLHelpPopup_Format;
  this.fDivTagText    = HTMLHelpPopup_DivTagText;
  this.fShow          = HTMLHelpPopup_Show;
  this.fPositionPopup = HTMLHelpPopup_PositionPopup;
  this.fPopup         = HTMLHelpPopup_Popup;
  this.fHide          = HTMLHelpPopup_Hide;

  // Preload graphics
  //
  HTMLHelpPopupUtility_PreloadImages();
}

function  HTMLHelpPopupUtility_PreloadImages()
{
  var  VarImage;


  VarImage = new Image();
  VarImage.src = "images/spc1w2h.gif";
  VarImage.src = "images/spc2w1h.gif";
  VarImage.src = "images/spc1w7h.gif";
  VarImage.src = "images/spc5w1h.gif";
}

function  HTMLHelpPopup_Format(ParamWidth,
                               ParamTextID,
                               ParamText)
{
  var  VarHTML   = "";
  var  BackgroundColor = "#FFFFCC";
  var  BorderColor     = "#999999";
  var  ReqSpacer1w2h   = "<img src=\"images/spc1w2h.gif\" width=1 height=2>";
  var  ReqSpacer2w1h   = "<img src=\"images/spc2w1h.gif\" width=2 height=1>";
  var  ReqSpacer1w7h   = "<img src=\"images/spc1w7h.gif\" width=1 height=7>";
  var  ReqSpacer5w1h   = "<img src=\"images/spc5w1h.gif\" width=5 height=1>";
  var  Spacer1w2h      = ReqSpacer1w2h;
  var  Spacer2w1h      = ReqSpacer2w1h;
  var  Spacer1w7h      = ReqSpacer1w7h;
  var  Spacer5w1h      = ReqSpacer5w1h;


  VarHTML += "<table width=\"" + ParamWidth + "\" border=0 cellspacing=0 cellpadding=0 bgcolor=\"" + BackgroundColor + "\">";
  VarHTML += " <tr>";
  VarHTML += "  <td height=2 colspan=5 bgcolor=\"" + BorderColor + "\">" + Spacer1w2h + "</td>";
  VarHTML += " </tr>";

  VarHTML += " <tr>";
  VarHTML += "  <td height=7 bgcolor=\"" + BorderColor + "\">" + Spacer2w1h + "</td>";
  VarHTML += "  <td height=7 colspan=3>" + Spacer1w7h + "</td>";
  VarHTML += "  <td height=7 bgcolor=\"" + BorderColor + "\">" + Spacer2w1h + "</td>";
  VarHTML += " </tr>";

  VarHTML += " <tr>";
  VarHTML += "  <td bgcolor=\"" + BorderColor + "\">" + ReqSpacer2w1h + "</td>";
  VarHTML += "  <td>" + ReqSpacer5w1h + "</td>";
  VarHTML += "  <td width=\"100%\" id=\"" + ParamTextID + "\">" + ParamText + "</td>";
  VarHTML += "  <td>" + ReqSpacer5w1h + "</td>";
  VarHTML += "  <td bgcolor=\"" + BorderColor + "\">" + ReqSpacer2w1h + "</td>";
  VarHTML += " </tr>";

  VarHTML += " <tr>";
  VarHTML += "  <td height=7 bgcolor=\"" + BorderColor + "\">" + Spacer2w1h + "</td>";
  VarHTML += "  <td height=7 colspan=3>" + Spacer1w7h + "</td>";
  VarHTML += "  <td height=7 bgcolor=\"" + BorderColor + "\">" + Spacer2w1h + "</td>";
  VarHTML += " </tr>";

  VarHTML += " <tr>";
  VarHTML += "  <td height=2 colspan=5 bgcolor=\"" + BorderColor + "\">" + Spacer1w2h + "</td>";
  VarHTML += " </tr>";
  VarHTML += "</table>";

  return VarHTML;
}

function  HTMLHelpPopup_DivTagText()
{
  var  VarDivTagText = "";


  // Emit DIV tag
  //
  VarDivTagText += "<div id=\"" + this.mDivID + "\" style=\"position: absolute ; z-index: 1 ; visibility: hidden ; display: none ; top: 0px ; left: 0px\" onClick=\"javascript:" + this.mThisPopupRef + ".fNotifyClicked();\">\n";
  VarDivTagText += this.fFormat(this.mWidth, this.mTextID, "Popup");
  VarDivTagText += "</div>\n";

  return VarDivTagText;
}

function  HTMLHelpPopup_Show(ParamText,
                             ParamEvent)
{
  var  VarDocument = eval(this.mWindowRef + ".document");


  // Reset the timeout operation to display the popup
  //
  if (this.mSetTimeoutID != null)
  {
    clearTimeout(this.mSetTimeoutID);

    this.mSetTimeoutID = null;
  }

  // Check to see if there is anything to display
  //
  if ((ParamText != null) &&
      (ParamEvent != null))
  {
    if ((typeof(VarDocument.documentElement) != "undefined") &&
        (typeof(VarDocument.documentElement.clientWidth) != "undefined") &&
        (typeof(VarDocument.documentElement.clientHeight) != "undefined") &&
        ((VarDocument.documentElement.scrollLeft != 0) ||
         (VarDocument.documentElement.scrollTop != 0)))
    {
      this.mPositionX = VarDocument.documentElement.scrollLeft + ParamEvent.x;
      this.mPositionY = VarDocument.documentElement.scrollTop  + ParamEvent.y;
    }
    else
    {
      this.mPositionX = VarDocument.body.scrollLeft + ParamEvent.x;
      this.mPositionY = VarDocument.body.scrollTop  + ParamEvent.y;
    }

    this.mText = ParamText;

    this.mSetTimeoutID = setTimeout(this.mThisPopupRef + ".fPopup()", this.mTimeout);
  }
}

function  HTMLHelpPopup_PositionPopup()
{
  var  VarDocument = eval(this.mWindowRef + ".document");
  var  NewPositionX;
  var  NewPositionY;
  var  VisibleOffsetX;
  var  VisibleOffsetY;
  var  PopupWidth;
  var  PopupHeight;


  // Calculate new position for popup
  //
  NewPositionX = this.mPositionX + this.mOffsetX;
  NewPositionY = this.mPositionY + this.mOffsetY;

  // Attempt to determine DIV tag dimensions
  //
  PopupWidth = this.mWidth;
  if (VarDocument.all[this.mDivID].offsetWidth > PopupWidth)
  {
    PopupWidth = VarDocument.all[this.mDivID].offsetWidth;
  }
  PopupHeight = 60;  // Guess a value
  if (VarDocument.all[this.mDivID].offsetHeight > PopupHeight)
  {
    PopupHeight = VarDocument.all[this.mDivID].offsetHeight;
  }

  // Calculate maximum values for X and Y such that the
  // popup will remain visible
  //
  if ((typeof(VarDocument.documentElement) != "undefined") &&
      (typeof(VarDocument.documentElement.clientWidth) != "undefined") &&
      (typeof(VarDocument.documentElement.clientHeight) != "undefined") &&
      ((VarDocument.documentElement.clientWidth != 0) ||
       (VarDocument.documentElement.clientHeight != 0)))
  {
    VisibleOffsetX = VarDocument.documentElement.clientWidth  - this.mOffsetX - PopupWidth;
    VisibleOffsetY = VarDocument.documentElement.clientHeight - this.mOffsetY - PopupHeight;
  }
  else
  {
    VisibleOffsetX = VarDocument.body.clientWidth  - this.mOffsetX - PopupWidth;
    VisibleOffsetY = VarDocument.body.clientHeight - this.mOffsetY - PopupHeight;
  }
  if (VisibleOffsetX < 0)
  {
    VisibleOffsetX = 0;
  }
  if (VisibleOffsetY < 0)
  {
    VisibleOffsetY = 0;
  }

  // Confirm popup will be visible and adjust if necessary
  //
  if ((typeof(VarDocument.documentElement) != "undefined") &&
      (typeof(VarDocument.documentElement.clientWidth) != "undefined") &&
      (typeof(VarDocument.documentElement.clientHeight) != "undefined") &&
      ((VarDocument.documentElement.scrollLeft != 0) ||
       (VarDocument.documentElement.scrollTop != 0)))
  {
    if (NewPositionX > (VarDocument.documentElement.scrollLeft + VisibleOffsetX))
    {
      NewPositionX = VarDocument.documentElement.scrollLeft + VisibleOffsetX;
    }
    if (NewPositionY > (VarDocument.documentElement.scrollTop + VisibleOffsetY))
    {
      NewPositionY = VarDocument.documentElement.scrollTop + VisibleOffsetY;
    }
  }
  else
  {
    if (NewPositionX > (VarDocument.body.scrollLeft + VisibleOffsetX))
    {
      NewPositionX = VarDocument.body.scrollLeft + VisibleOffsetX;
    }
    if (NewPositionY > (VarDocument.body.scrollTop + VisibleOffsetY))
    {
      NewPositionY = VarDocument.body.scrollTop + VisibleOffsetY;
    }
  }

  // Set popup position
  //
  VarDocument.all[this.mDivID].style.pixelLeft = NewPositionX;
  VarDocument.all[this.mDivID].style.pixelTop  = NewPositionY;
}

function  HTMLHelpPopup_Popup()
{
  var  VarDocument = eval(this.mWindowRef + ".document");


  if (this.mSetTimeoutID != null)
  {
    // Set popup contents
    //
    VarDocument.all[this.mTextID].innerHTML = this.mText;

    // Position the popup
    //
    VarDocument.all[this.mDivID].style.display = "block";
    this.fPositionPopup();

    // Show the popup
    //
    VarDocument.all[this.mDivID].style.visibility = "visible";
    this.mbVisible = true;
  }

  // Clear the setTimeout ID tracking field
  // to indicate that we're done.
  //
  this.mSetTimeoutID = null;
}

function  HTMLHelpPopup_Hide()
{
  var  VarDocument;


  // Cancel the setTimeout value that would have
  // displayed the popup
  //
  if (this.mSetTimeoutID != null)
  {
    clearTimeout(this.mSetTimeoutID);

    this.mSetTimeoutID = null;
  }

  // Shutdown the popup
  //
  if (this.mbVisible == true)
  {
    VarDocument = eval(this.mWindowRef + ".document");

    VarDocument.all[this.mDivID].style.visibility = "hidden";
    VarDocument.all[this.mDivID].style.display    = "none";
  }

  this.mbVisible = false;
}
