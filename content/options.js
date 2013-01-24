function openLink(aURL, aWhere)
{
  var win = getMainWindow();
  var browser = win.document.getElementById("content");
  var features = "chrome,all,dialog=no";
  var chrome = "";
  switch (aWhere) {
  
  //open in a new window
  case "window":
    chrome = "chrome://browser/content/browser.xul";    
    win.openDialog(chrome, "_blank", features, aURL, null, null);
    break;
    
  //open in a new tab
  case "tab":
  case "tabshifted":
    var tab = browser.addTab(aURL);
    
    //focus the tab
    if (aWhere == "tab") {
      browser.selectedTab = tab;
      win.content.focus();
    }        
    break;
    
  //open in the current tab
  case "current":
  default: 
    browser.loadURI(aURL);
    win.content.focus();
    break;
  }
}

function getMainWindow()
{
  /** this may need to change if main window of a 
      supported app is not "navigator:browser" **/
  
  //get the mediator service
  var mediator =  Components.classes["@mozilla.org/appshell/window-mediator;1"].
                 getService(Components.interfaces.nsIWindowMediator);
  
  //get the app window
  var main = mediator.getMostRecentWindow("navigator:browser");
  if (main)
    return main;
                       
  //get the watcher service
  var watcher =  Components.classes["@mozilla.org/embedcomp/window-watcher;1"].
                getService(Components.interfaces.nsIWindowWatcher);                 

  //open a new window    
  main = watcher.openWindow(null, "chrome://browser/content/browser.xul", 
                            "_blank", "chrome,all,dialog=no", "about:blank"); 
  return main;
}
