
var evefox =  {
	thisObj : this, 
	currentChar : 0,
    api_site :"http://api.eve-online.com" ,
    http_request : 0,
	mainWin : 0,

  	makeRequest : function (p_url, parameters,callback) 
	{
	   evefox.http_request = false;
	   var url = this.api_site + p_url ; 
	   this.rssCount++ ;
	   if (this.rssCount > this.rssMax) 
	   {
			this.itemList = null ; 
			this.rssCount = 0 ; 
		}
	   evefox.http_request = new XMLHttpRequest();
	   evefox.http_request.parent = this ; 
	   if (evefox.http_request.overrideMimeType) {
	      evefox.http_request.overrideMimeType('text/xml');
	   }
	   if (!evefox.http_request) {
	      alert('Cannot create XMLHTTP instance');
	      return false;
	   }
	 //  this.evefox.http_request.onreadystatechange = function () { evefox.handleResponse(evefox.evefox.http_request) } ; 
	 //alert(evefox.handleResponse);
	   evefox.http_request.onreadystatechange = callback ; 
	  // alert(url+parameters);
	   evefox.http_request.open('POST', url + parameters, true);
	   evefox.http_request.send(null);
	},
	
	//makeRequestAbs : function (urlz, parameters,callback) 
	makeRequestAbs : function () 
	{

		evefox.http_request = new XMLHttpRequest();
		evefox.http_request.open("POST","chrome://evefox/content/SkillTree.xml.aspx",false);
		 

		evefox.http_request.send();

	    evefox.http_request.parent = this ; 
		
	   if (evefox.http_request.overrideMimeType) {
			evefox.http_request.overrideMimeType('text/xml');
	   }
	   evefox.handleSkillTree("");

	},
	
	formatISK : function(string)
	{
		var decimal = string.indexOf(".");
		var k, i ; 
		var formatted = new Array()
		var raw = new Array();
		var count = 0 ;
		var f_str =""; 
		
		for (k = decimal-1  ; k >= 0 ; k--)
		{
			raw.push(string.charAt(k));
			count++ ; 
			if (count % 3 == 0 && k-1 >= 0) 
			{
				raw.push(",");
			}
		}
		
		for (i = raw.length-1 ; i >= 0 ; i--)
		{
			f_str = f_str+ raw[i];
		}
		f_str = f_str.concat(string.substr(decimal));
		return f_str; 
	},
	getAttribFromSkill : function (attribute)
	{
	//go through all the f skills and if they affect this attribute return  the sum of all such skill's bonuses
		var i = 0 ;
		var sum = 0 ; 
		var category ;
        var learning_adjust ; 
		
		for (i = 0 ; i < this.categories.length ; i++)
		{	
			if (this.categories[i].name == "Learning") 
			{

				category = this.categories[i];
				break ; 
			}
		}

		//now we just go through the skill list
		for (i = 0 ; i < category.player_skills.length ; i++)
		{

			if (category.player_skills[i].bonusType.indexOf(attribute) != -1) 
			{
				sum += (parseInt(category.player_skills[i].bonusValue) * category.player_skills[i].level) ; 
			}
		}
		return sum ;
	
	},
    getLearningAdjust : function ()
	{
	
		var i = 0 ;
		var sum = 0 ; 
		var category ;
        var learning_adjust ; 
		
		for (i = 0 ; i < this.categories.length ; i++)
		{	
			if (this.categories[i].name == "Learning") 
			{
				category = this.categories[i];
				break ; 
			}
		}

		//now we just go through the skill list
		for (i = 0 ; i < category.player_skills.length ; i++)
		{
            if (category.player_skills[i].name == "Learning")
            {
                learning_adjust = 1+ category.player_skills[i].level * 0.02 ;
                break
            }
		}
      //  alert(learning_adjust);
		return learning_adjust ; 
	
	},
	loadCharData : function(result)
	{
		//this disgusting function brute forces the character xml to ge relevant data
		//attributes are tricky as they have two modifiers, one of which is buried in the skill tree
		var player = this.currentChar;
		var descrip = new Array();
		var k ; 
		var i ; 
		var format_Bal = new String();
        var adjuster = 1 // this.getLearningAdjust();
		//alert(result);
		var attrib = result.getElementsByTagName("attributes")[0];
		var modifiers = result.getElementsByTagName("attributeEnhancers")[0];
		player.name = result.getElementsByTagName("name")[0].textContent;
		descrip.push(player.name);
		
		player.race = result.getElementsByTagName("race")[0].textContent;
		descrip.push("Race :"+player.race);
		
		player.bloodline = result.getElementsByTagName("bloodLine")[0].textContent;
		descrip.push("Bloodline : " +player.bloodline);
		
		player.balance= this.formatISK(result.getElementsByTagName("balance")[0].textContent);
		//parse the number
		
		descrip.push("Balance : " +player.balance + " ISK");
		
		player.corp= result.getElementsByTagName("corporationName")[0].textContent;
		descrip.push("Corporation : " + player.corp);

		player.clone= result.getElementsByTagName("cloneName")[0].textContent;
		descrip.push(player.clone);
		
		player.clonesp= result.getElementsByTagName("cloneSkillPoints")[0].textContent;
		descrip.push("Clone Skillpoints : " +player.clonesp);
		

		player.intel = parseFloat(attrib.getElementsByTagName("intelligence")[0].textContent) ;
		player.intel += this.modifierValue(modifiers,"intelligence"); 
	//	player.intel += this.getAttribFromSkill("intelligence");
        player.intel *= adjuster ; 
        player.intel = Math.floor(player.intel * 100)/100 ; 
		descrip.push("Intelligence : " + player.intel);
		
		player.memory = parseFloat(attrib.getElementsByTagName("memory")[0].textContent) ;
		player.memory+=this.modifierValue(modifiers,"memory"); 
	//	player.memory += this.getAttribFromSkill("memory");
        player.memory *= adjuster; 
        player.memory = Math.floor(player.memory * 100)/100 ; 
		descrip.push("Memory : " +player.memory);
		
		player.charisma = parseFloat(attrib.getElementsByTagName("charisma")[0].textContent) ;
		player.charisma += this.modifierValue(modifiers,"charisma"); 
	//	player.charisma += this.getAttribFromSkill("charisma");
        player.charisma *= adjuster ; 
        player.charisma = Math.floor(player.charisma * 100)/100 ; 
		descrip.push("Charisma : "+player.charisma);
		
		player.perception = parseFloat(attrib.getElementsByTagName("perception")[0].textContent); 
		player.perception+= this.modifierValue(modifiers,"perception"); 
	//	player.perception += this.getAttribFromSkill("perception");
        player.perception *= adjuster ; 
        player.perception = Math.floor(player.perception * 100)/100 ; 
		descrip.push("Perception : " +player.perception);
		
		player.willpower = parseFloat(attrib.getElementsByTagName("willpower")[0].textContent) ;
		player.willpower += this.modifierValue(modifiers,"willpower"); 
	//	player.willpower += this.getAttribFromSkill("willpower");
        player.willpower *= adjuster ; 
        player.willpower = Math.floor(player.willpower * 100)/100 ; 
		descrip.push("Willpower : " +player.willpower);
		player.descriptor = descrip ; 
	},
	
	modifierValue : function(xml,modifier)
	{
		var attrib = xml.getElementsByTagName(modifier+"Bonus")[0];
		var value ; 
		if (attrib)
		{
			value = parseFloat(attrib.getElementsByTagName("augmentatorValue")[0].textContent);
			return value ; 
		}
		return 0 ; //failure so...
	},
	getCharById : function(cid)
	{
		var a ; 
		for (a = 0 ; a < this.char_list.length ; a++)
		{
			if (this.char_list[a].charid == cid) 
			{
				return this.char_list[a];
			}
		}
		return -1 ; 
	},
	 printalabel : function(string,classname,cbox)
	{
		if (!cbox) 	var box = document.getElementById("side_main") ; 
		else var box = document.getElementById(cbox);
		var label = document.createElement("label");
		//alert(box);
		label.setAttribute("value",string);
		if (classname) 
		{
			label.setAttribute("class",classname);
		}
		box.appendChild(label);
	},
	getCharData : function(user,key)
	{
		var key = this.returnPref("apikey","string");
		var user = this.returnPref("userid","string")
		this.clearBar();
		if (key == null  || user == null) 
		{
			//no info so this might be a first time
            this.errorMessage("Please provide your user ID and public key")
			this.showOptionsMenu();
		}
        else 
        {
	    	this.makeRequest("/account/Characters.xml.aspx","?userID="+encodeURIComponent(user)+"&apiKey="+encodeURIComponent(key),this.handleResponseChars);
        }
		//this.makeRequest("/account/Characters.xml.aspx","?userID="+tuser+"&apiKey="+tkey);
	},
	
	fetchSkillTree : function()
	{
		//this.makeRequest("/eve/SkillTree.xml.aspx","",this.handleSkillTree);
		//this.makeRequestAbs("http://evieevie.madoverlord.com:8080/SkillTree.xml.aspx","",this.handleSkillTree);
		this.makeRequestAbs();


	},
//show or hide the little loading bar and display a status
 progress : function(hidden, status)
{
	var bar = document.getElementById("loadprog");
	var label = document.getElementById("status");
	if (bar) bar.setAttribute('hidden',hidden);
	if (hidden=="true" && label)
    {
        label.setAttribute('value','');
    }
	else if (hidden== "false" && label)
	{
		label.setAttribute('value',status);
	}
}, 

toggleStatus : function(desired)
{
	var status = document.getElementById("statuswindow");
	var hidden = status.getAttribute("hidden");
	if (desired) 
	{
		status.setAttribute("hidden",desired);
		return ; 
	}
	if(hidden == "true") 
	{
		status.setAttribute("hidden","false");
	}
	else 
	{
		status.setAttribute("hidden","true");
	}
},

  onLoad: function() {
    // initialization code
    this.initialized = true;
	this.char_list = new Array() ; //this will hold char objects that we'll be using a LOT
	this.skill_list = new Array() ; //hold the skills in the skill tree
	this.categories = new Array();
    this.strings = document.getElementById("evefox-strings");
	this.progress("false","Initializing Skill Tree Data");
	this.fetchSkillTree();
	this.inTraining ; 
	this.remainingTime ; 
	this.mainWin = window.QueryInterface(Components.interfaces.nsIInterfaceRequestor)
                       .getInterface(Components.interfaces.nsIWebNavigation)
                       .QueryInterface(Components.interfaces.nsIDocShellTreeItem)
                       .rootTreeItem
                       .QueryInterface(Components.interfaces.nsIInterfaceRequestor)
                       .getInterface(Components.interfaces.nsIDOMWindow);
	//we want to close the sidebar on shutdown 
	var quitHandler = {
		observe : function(subject,topic,data)
		{
			var sidebar  = top.document.getElementById("sidebar");

			if (sidebar.contentWindow.location.href == "chrome://evefox/content/siderbar.xul") 
			{
				// var mainWindow = window.QueryInterface(Components.interfaces.nsIInterfaceRequestor)
                       // .getInterface(Components.interfaces.nsIWebNavigation)
                       // .QueryInterface(Components.interfaces.nsIDocShellTreeItem)
                       // .rootTreeItem
                       // .QueryInterface(Components.interfaces.nsIInterfaceRequestor)
                       // .getInterface(Components.interfaces.nsIDOMWindow);
				mainWin.toggleSidebar('evefoxSidebar', false);
			}
		}
	};
	//alert(quitHandler);
	
	//		alert("fuego");
    //browser.toggleSidebar('evefoxSidebar', false);

    // if (top.document.getElementById("sidebar").contentWindow.location.href == "chrome://evefox/content/siderbar.xul") 
			// { alert(top.document.getElementById("sidebar").contentWindow.location.href);}
	var obsService = Components.classes["@mozilla.org/observer-service;1"]
                           .getService(Components.interfaces.nsIObserverService);
	obsService.addObserver(quitHandler,"quit-application-requested",false);
	
	
	window.top.document.getElementById("sidebar-box").width = 450 ; 
  /*  document.getElementById("contentAreaContextMenu")
            .addEventListener("popupshowing", function(e) { this.showContextMenu(e); }, false);*/
			

			
	var addonBar = document.getElementById("addon-bar");
	if (addonBar) 
	{
		var ab_box = document.createElement("hbox");
		ab_box.setAttribute("id","evefox_actbar");


		var newItem = document.createElement("toolbaritem");
		var eflabel = document.createElement("label");

		eflabel.setAttribute("id","efox-abbar");
		eflabel.setAttribute("value","Petrarch Open EVE Fox");
		eflabel.addEventListener("click",this.toggleSide,false);



	//	this.addonBarStuff = document.createElement("label");
	//	this.addonBarStuff.setAttribute("value","");
	//	this.addonBarStuff.setAttribute("id","efox-actbar-display");
		ab_box.appendChild(eflabel);
	//	ab_box.appendChild(this.addonBarStuff);

		newItem.appendChild(ab_box);
		addonBar.appendChild(newItem);	
	}
  },
  
  toggleSide : function() {
	evefox.mainWin.toggleSidebar('evefoxSidebar');
  },

  showContextMenu: function(event) {
    // show or hide the menuitem based on what the context menu is on
    // see http://kb.mozillazine.org/Adding_items_to_menus
    document.getElementById("context-evefox").hidden = gContextMenu.onImage;
  },
  onMenuItemCommand: function(e) {
    var promptService = Components.classes["@mozilla.org/embedcomp/prompt-service;1"]
                                  .getService(Components.interfaces.nsIPromptService);
    promptService.alert(window, this.strings.getString("helloMessageTitle"),
                                this.strings.getString("helloMessage"));
  },

  returnPref : function (desired, type) 
	{
		var prefs = Components.classes["@mozilla.org/preferences-service;1"]
         .getService(Components.interfaces.nsIPrefService)
         .getBranch("extensions.evefox.");
		prefs.QueryInterface(Components.interfaces.nsIPrefBranch2);
	    //this.prefs.addObserver("", this, false);
		if (type == "int")
			return prefs.getIntPref(desired);
		else if (type == "string")
			if (!prefs.prefHasUserValue(desired)) 
			{
				return null ;  
			}
			else
			{
				return prefs.getCharPref(desired);
			}
		else
			alert("Bad Type");
			
	},
//this will be used to get the relevant skill object for the ID
  get_skill : function(typeID)
  {
	 var i, j ; 
	 var candidate = new evefox.skill_object();
	 var category ; 
	 
	 for (i = 0 ; i < this.categories.length ; i++)
	 {
		category = this.categories[i];
		
		for (j = 0 ; j < category.child_skills.length ; j++)
		{
			if (category.child_skills[j].typeid == typeID) 
			{	
				return category.child_skills[j] ; 
			}
		
		}
	 }
  },
  errorMessage : function(message)
  {
	var box = document.getElementById("side_main");
	var ebox = document.createElement("hbox");
	var image = document.createElement("image")
	
	image.setAttribute("src",'chrome://evefox/content/error.png');
	image.setAttribute("height","50");
	image.setAttribute("width","50");
	ebox.setAttribute('id','error');
	box.appendChild(ebox);

	ebox.appendChild(image);
	this.printalababel(message,"error","error");
	box.appendChild(ebox);
	
  },
  handleSkillTree : function(request)
  {
	var thisObj = evefox.http_request.parent ; 
    thisObj.progress("false","Constructing data structures...");
	var test ;
	var b,k ; 
	var list = new Array(); 
	var skilldex = new Array();
	var temp ; 
	var skillNode ; 
	var node ; 
	var skillRows ; 
	var skillObj ; 
	//if (evefox.http_request.readyState == 4) 
	//{
	//	if (evefox.http_request.status == 200) 
	//	{

			thisObj.skillTree = evefox.http_request.responseXML ; 
			
			//alert(evefox.http_request.responseText);
			//thisObj.printalabel(evefox.http_request.responseText));
			if (thisObj.skillTree.getElementsByTagName('error')[0])
			{
				thisObj.errorMessage(thisObj.skillTree.getElementsByTagName('error')[0].textContent);
				thisObj.progress("true");
				return ; 
			}
			test = thisObj.skillTree.getElementsByTagName('eveapi')[0].getElementsByTagName("result")[0].getElementsByTagName('rowset')[0];
			//test = test.getElementsByTagName("row");
			
			test = test.childNodes;
			//alert(test.length);
			//alert (test(0).getAttribute('groupName'));
			
			//alert(test.item(0).getAttribute('typeName') +  "  "  + test.item(0).getAttribute('name'));
			for (b= 0 ; b < test.length ; b++)
			{  
			    //alert(test.item(b).nodeName);
			    //alert(test.item(b).nodeType);
			    //alert(test.item(b).nodeValue);
				if (test.item(b).nodeType == 1 ) 
				{ 
					temp = new evefox.skillcat_object(test.item(b).childNodes,test.item(b).getAttribute('groupName'),test.item(b).getAttribute('groupID')) ;
					thisObj.printalabel(test.item(b).getAttribute('groupName'));
					thisObj.printalabel(test.item(b).children.length);
					thisObj.categories.push(temp);
				}
			}
			//alert("After Inspection " + thisObj.categories.length);
			
			//so we've now broken it up into the categories
			for (b = 0 ; b < thisObj.categories.length ; b++)
			{
				//go through the skillcats
				node = thisObj.categories[b].children[1]; //the <skills> bit for this category;
				skillRows = thisObj.nonwhitespace(node.childNodes);
				//thisObj.printalabel(thisObj.categories[b].name,'element');;
				//thisObj.printalabel("kids " + node.childNodes.length + "  " + thisObj.nonwhitespace(node.childNodes).length);
				 for (k = 0 ; k < skillRows.length ; k++)
				{
					
					skillNode = skillRows[k] ; 
					if (skillNode.nodeType == 1) {
					//thisObj.printalabel(skillRows[k].getAttribute('typeName'));
					//thisObj.printalabel(thisObj.nonwhitespace(skillRows[k].childNodes)[0].textContent);
					//thisObj.printalabel(thisObj.nonwhitespace(skillRows[k].childNodes)[0].textContent);
					skillObj = new evefox.skill_object(skillNode.getAttribute('typeName'),skillNode.getAttribute('typeID'),thisObj.categories[b].id) ;					
					skillObj.populate(skillNode);
					thisObj.categories[b].child_skills.push(skillObj);
					}
				}
			}
			   //thisObj.dumpTree();
			   thisObj.progress("true");
				thisObj.getCharData();
		//}
	//}
  
  },
 
 dumpTree : function()
 {
	var len = this.categories.length ; 
	var i,j ; 
	for (i = 0 ; i < len ; i++)
	{
		this.printalabel(this.categories[i].name,'element');
		for (j = 0 ; j < this.categories[i].child_skills.length ; j++)
		{
			this.printalabel(this.categories[i].child_skills[j].name +  "  " + this.categories[i].child_skills[j].description +   "  " + this.categories[i].child_skills[j].rank);
		}
	}
 
},
  nonwhitespace : function (array)
  {
	var count = 0 ; 
	var cleaned = new Array();
	var j ;
	for (j = 0 ; j < array.length ; j++)
	{
		if (array[j].nodeType = 1) 
		{
			count++;
			cleaned.push(array[j]);
		}
	}
	return cleaned ; 
  },
  handleResponseChars : function(request)
  {
	//alert(evefox.http_request.readyState);
	var characters ; 
	var k ; 
	var ch_id ;
	var name ; 
	var corp ;
//	var thisObj = evefox ; 
	var thisObj = evefox.http_request.parent ; 
	var corpid ; 
	
	if (evefox.http_request.readyState == 4) 
	{
		if (evefox.http_request.status == 200) 
		{
			var xml = evefox.http_request.responseXML ; 
			thisObj.char_list = new Array();
			var api = xml.getElementsByTagName('eveapi')[0];
			var result = api.getElementsByTagName('result')[0];
			if (!result)
			{
				thisObj.errorMessage("Cannot access EVE API");
				thisObj.progress("true");
				return ; 
			}
			var rows = result.getElementsByTagName('rowset')[0];
			var row = rows.getElementsByTagName('row');
			//alert(row.length);
			for (k=0 ; k < row.length ; k++)
			{	
				name = row[k].getAttribute('name'); 
				ch_id = row[k].getAttribute('characterID');
                
				corp = row[k].getAttribute('corporationName');
				corpid = row[k].getAttribute('corporationID');
				characters = new evefox.character_object(name,ch_id,corp,corpid);
				thisObj.char_list.push(characters);
				
			}
			thisObj.displayCharacters();
		}
	}
  
  },
  getSkill : function()
  {
  	var key = this.returnPref("apikey","string");
	var user = this.returnPref("userid","string");
	var cid = this.currentChar.charid ; 
	this.makeRequest("/char/SkillInTraining.xml.aspx","?userID="+encodeURIComponent(user)+"&apiKey="+encodeURIComponent(key)+"&characterID="+encodeURIComponent(cid),this.trainingHandler);
  
  },
  /*<eveapi version="2">
  <currentTime>2008-08-17 06:43:00</currentTime>
  <result>
    <currentTQTime offset="0">2008-08-17 06:43:00</currentTQTime>
    <trainingEndTime>2008-08-17 15:29:44</trainingEndTime>
    <trainingStartTime>2008-08-15 04:01:16</trainingStartTime>
    <trainingTypeID>3305</trainingTypeID>
    <trainingStartSP>24000</trainingStartSP>
    <trainingDestinationSP>135765</trainingDestinationSP>
    <trainingToLevel>4</trainingToLevel>
    <skillInTraining>1</skillInTraining>
  </result>
  <cachedUntil>2008-08-17 06:58:00</cachedUntil>
</eveapi>

  */
  trainingHandler : function ()
  {
	var thisObj = evefox.http_request.parent ; 
	var training ; 
    if (evefox.http_request.readyState == 4) 
	{
		if (evefox.http_request.status == 200) 
		{
		//	alert(evefox.http_request.responseText);
			var xml = evefox.http_request.responseXML ; 
			var api = xml.getElementsByTagName('eveapi')[0];
			var result = api.getElementsByTagName('result')[0];
			var skillName = result.getElementsByTagName('skillInTraining')[0].textContent ; 
            var skillElement;
            var label ; 

		    if (result.getElementsByTagName('skillInTraining')[0].textContent != "0")
			{
				thisObj.displayTraining(result) ; 

                skillElement = document.getElementById("skill-"+thisObj.inTraining.name);
                skillElement.setAttribute("class","currentTrainer");
                
			}
            else
            {
               
                document.getElementById("info").hidden = false; 
                
                label = document.getElementById("title");
                label.setAttribute("value","No Skill Currently in Training ");
                label.setAttribute("class","error");

            }
		}
	}
  },
  
  //simple enough adjustment to fit the timezone
  adjustDate : function (date)
  {
	var UTC_date = Date.UTC(date.getFullYear(),date.getMonth(),date.getDate(),date.getHours(),date.getMinutes(),date.getSeconds());;
	var ndate = new Date();
	ndate.setTime(UTC_date);

	return ndate ; 
  
  }
  ,
  differenceDates : function(date1, date2)
  {
	var diff = Math.abs(date1 - date2) ; 
	var diffDate ; 
    //EVE skills tend to max out at 40 days or so, but might be worth check the years as well
	
	diffDate = new evefox.dateRecord_object(diff);
	return diffDate ; 
  },
  parseDate : function(string)
  {
	var date = new Date() ; 
	var tokens = string.split(" ");

	var mdy = tokens[0];
	
	var time = tokens[1] ; 
	
	mdy = mdy.split("-");

	//JS months are 0 - 11 
	if (parseInt(mdy[1].charAt(0)) == 0) mdy[1] = parseInt(mdy[1].charAt(1)) ;
	mdy[1] = parseInt(mdy[1]) - 1;
	//now we have to adjust for timezones
	time = time.split(":");
	
	
	date.setFullYear(mdy[0],mdy[1],mdy[2] );
	
	date.setHours(time[0]);
	date.setMinutes(time[1]);
	date.setSeconds(time[2]);

	return date ; 
	//return this.adjustDate(date).toString() ; 
  
  },
  displayCounter : function()
  {
//	var current = (new Date()).getTime();
	// var eta = this.parsedTime ; 
	// var eta_UTC = Date.UTC(eta.getFullYear(),eta.getMonth(),eta.getDate(),eta.getHours(),eta.getMinutes(),eta.getSeconds());
//	var remainder = this.differenceDates(eta_UTC,current);
//	var message = remainder.toString() + " "; 
	
    this.trainingFinished -= 1000 ; 

    if (this.trainingFinished == 0 ) 
    {
        //training is completed...nearly anyway, 999 ms might not be -that- noticeable-
        //maybe some notification to the user - but timer's done, now we'll reload the skill sheet to reflect the changes
        clearInterval(this.interval) ; 
        this.refreshSheet();
        
    }
    var message = new evefox.dateRecord_object(this.trainingFinished).toString() + " " ;
    
	var label = document.getElementById("timer");
	label.setAttribute("value",message);
	label.setAttribute("class","counter");
	
  },
  
  displayTraining : function (xml)
  {
	var tq = xml.getElementsByTagName("currentTQTime")[0].textContent ; 
	var endTime = xml.getElementsByTagName("trainingEndTime")[0].textContent;
	var startTime = xml.getElementsByTagName("trainingStartTime")[0].textContent ;
	var typeID = xml.getElementsByTagName("trainingTypeID")[0].textContent ;
	var startSP = xml.getElementsByTagName("trainingStartSP")[0].textContent ; 
	var endSP = xml.getElementsByTagName("trainingDestinationSP")[0].textContent; 
	var level = xml.getElementsByTagName("trainingToLevel")[0].textContent ; 
	var label = document.getElementById("eta");
	
	this.parsedTime = this.parseDate(endTime);
	this.inTraining  = this.get_skill(typeID); 
	this.inTraining.trainingToLevel = level ;
	var train_end = this.adjustDate(this.parsedTime);
    var eta = this.parsedTime ; 
	var eta_UTC = Date.UTC(eta.getFullYear(),eta.getMonth(),eta.getDate(),eta.getHours(),eta.getMinutes(),eta.getSeconds());
    this.trainingFinished = eta_UTC - (new Date()).getTime() ; //milliseconds 
  //  this.trainingFinished = 6000 ; //milliseconds 
	//to do - calculate the time remaining based on the end time
	
    
    document.getElementById("info").hidden = false; 
	this.displayCounter();
	this.interval = setInterval(function() { evefox.displayCounter() },1000);
	//this.printalabel(tq+" "+endTime+" " + startTime+" " + typeID + " " + startSP + " " + endSP + " " + level +" ");
	label.setAttribute("class","trainer");
	label.setAttribute("value","ETC: " +train_end.toLocaleString());
	
	label = document.getElementById("curTrain");
	label.setAttribute("value",this.inTraining.name + " " + this.inTraining.trainingToLevel);
	label.setAttribute("class","trainer");
	label = document.getElementById("title");
	label.setAttribute("value","Currently Training ");
	label.setAttribute("class","traintitle");
    this.reloadInterval = setInterval(function() { evefox.refreshSheet() },3600000); //reload the character info every hour
	
  },
  makeImageUrl : function(size,cid)
  {
	return "http://image.eveonline.com/Character/"+cid+"_"+size+".jpg" ; 
  },
  
   showOptionsMenu : function() 
  {
	window.openDialog("chrome://evefox/content/options.xul","Configuration","",this);
  },
 refreshSheet : function()
{
    if(this.currentChar.charid) this.showSheet(this.currentChar.charid);

}, 
  showSheet : function(charid)
  {
	//opulate sheet box with skills trained and skills in training.
	this.toggleStatus("false");
	var key = this.returnPref("apikey","string");
	var user = this.returnPref("userid","string");
	this.currentChar = this.getCharById(charid);
	
//	window.top.document.getElementById("efox-actbar-display").setAttribute("value",this.currentChar.name);

	
    this.progress("false","Fetching Character Data");
	this.makeRequest("/char/CharacterSheet.xml.aspx","?userID="+encodeURIComponent(user)+"&apiKey="+encodeURIComponent(key)+"&characterID="+encodeURIComponent(charid),this.sheetHandler);
    
	
  },
  getRowsetByName : function(rowset,name)
  {
	var a = 0 ; 
	var rows = rowset.getElementsByTagName('rowset');
	for (a = 0 ; a < rows.length ; a++)
	{
		//alert(rows[a].getAttribute('name') + "  " + name);
		if (rows[a].getAttribute('name') == name) return rows[a];
	}
	return -1 ;
  },
  
  sheetHandler : function (request)
  {
  	var thisObj = evefox.http_request.parent ; 
	var type ; 
	var sp ; 
	var level ; 
	var char_skill ; 
	var skillList ; 
	var portrait ; 
	if (evefox.http_request.readyState == 4) 
	{
		if (evefox.http_request.status == 200) 
		{
			var xml = evefox.http_request.responseXML ; 
			thisObj.progress("true");
			thisObj.clearBar();
			thisObj.purgeSkills();
			//alert(evefox.http_request.responseText);
			var api = xml.getElementsByTagName('eveapi')[0];
			var result = api.getElementsByTagName('result')[0];
			var j = 0 ; 
			//var rows = result.getElementsByTagName('rowset');

		    thisObj.progress("false","Loading Character & Skill Data");

			
			
			var skill = thisObj.getRowsetByName(result,"skills").getElementsByTagName('row');
			var j ; 

			//so best to parse the XML, break it up into skil objects, sort and handle
			for (j = 0 ; j < skill.length ; j++)
			{
				//typeID="3431" skillpoints="8000" level="3"/>
				type = skill[j].getAttribute('typeID');
				sp = skill[j].getAttribute('skillpoints');
				level = skill[j].getAttribute('level');
				char_skill = thisObj.get_skill(type); //fetch the skill object
				char_skill.level = level ; 
			//	thisObj.printalabel(char_skill.name);
				thisObj.currentChar.skills.push(char_skill);  //we'll end up with a hideous pile of skills, need to categorize them.
				
			}
		//	skillList = document.createElement("vbox");
		//	portrait = document.createElement("vbox");
			
		//	portrait.setAttribute("id","portrait");
		//	skillList.setAttribute("id","skillList")
	
			portrait = document.getElementById("portrait");
			skillList = document.getElementById("skillList");
			
			//document.getElementById("side_main").appendChild(portrait);
			//document.getElementById("side_main").appendChild(skillList);
			
			portrait.setAttribute("hidden", "false") ;
			skillList.setAttribute("hidden", "false"); 
			thisObj.process_char_sheet();
			thisObj.loadCharData(result); //handles an incredibly large amount of tedious crap
			thisObj.construct_char();
            thisObj.progress("true");
		}
	}
  
  
  },
  
  toggleBox : function()
  {
	var box = document.getElementById(this.getAttribute('value'));
	if (box.getAttribute('collapsed') == 'true') box.setAttribute('collapsed','false');
	else box.setAttribute('collapsed','true');
  
  },
  
  construct_display : function (category)
  {
	var box = document.createElement("vbox");
    var title = document.createElement("label");
	var skill ; 
	var skillbox ; 
	var listbox = document.createElement("vbox");
	var skillbar ; 
	var ranker ; 
	var spacer ; 
	var i ; 

	//box.setAttribute('pack','stretch');
	title.setAttribute('value',category.name);
	box.setAttribute('width',500);
	title.setAttribute('flex',"1");
	
	title.setAttribute('class','category');	
	title.addEventListener("click",this.toggleBox, false);
	if (category.player_skills.length == 0) return ; 
	box.appendChild(title);

	
	//alert( category.player_skills.length);
    this.sort(category.player_skills,0,category.player_skills.length,"name");
//	alert(category.player_skills.length);
	listbox.setAttribute('id',category.name);
	for (i = 0 ; i < category.player_skills.length ; i++)
	{
		skillbox = document.createElement("hbox");
	//	skillbox.setAttribute('pack','stretch');
		skill = document.createElement("label");
		skill.setAttribute('value',category.player_skills[i].name);
		skill.setAttribute('class','skillname');
        skill.setAttribute('id',"skill-"+category.player_skills[i].name);
	//	skill.setAttribute('width',"150");
		skillbox.appendChild(skill);
		spacer= document.createElement("spacer");
		spacer.setAttribute("flex","1");
		skillbox.appendChild(spacer);
		skillbar = document.createElement("progressmeter");
		skillbar.setAttribute("mode","determined");
		skillbar.setAttribute("width","90");
		skillbar.setAttribute("class","progressmeter");
		ranker = document.createElement("label");
		ranker.setAttribute("value","Lvl:  " + category.player_skills[i].level );
		skillbox.appendChild(ranker);
		skillbar.setAttribute("value",(category.player_skills[i].level / 5 )*100);
		skillbox.appendChild(skillbar);
		listbox.appendChild(skillbox);
	}
	box.appendChild(listbox);
	document.getElementById("skillList").appendChild(box);

	
  },
  
  construct_char : function()
  {
	var i; 
	var label ; 
	var spacer ; 
	var box = document.getElementById("portrait") ; 
	var infobox = document.createElement("hbox");
	var portrait = document.createElement("image");
	var details = document.createElement("vbox");
	infobox.setAttribute('pack','stretch');
	
	portrait.setAttribute("src",this.makeImageUrl(256,this.currentChar.charid));
	portrait.setAttribute("width","192");
	portrait.setAttribute("height","192");
	infobox.appendChild(portrait);
	
	//really boring part now...
	for (i = 0 ; i < this.currentChar.descriptor.length ; i++)
	{
		label = document.createElement("label");
		label.setAttribute("value",this.currentChar.descriptor[i]);
		label.setAttribute("class","descriptor");
		details.appendChild(label);
	}
	infobox.appendChild(details);
	box.appendChild(infobox);
	spacer= document.createElement("spacer");
	spacer.setAttribute("height","15px");
	box.appendChild(spacer);
  },
  process_char_sheet : function()
  {
    var i,j  ; 
	var skill_list ; 

	for (i = 0 ; i < this.categories.length; i++)
	{
		
		for (j = 0 ; j < this.currentChar.skills.length ; j++)
		{

			if (this.currentChar.skills[j].parent == this.categories[i].id && !this.categories[i].has_pskill(this.currentChar.skills[j]))
			{
				this.categories[i].player_skills.push(this.currentChar.skills[j]);
			}
		}
		//have all the character's skills that belong to me, so now we handle the display bits
		
	   this.construct_display(this.categories[i]);
	}
	this.getSkill();  //load the training display
  },
  
  displayCharacters : function()
  {
	//the box on the sidebar 
	var j = 0 ; 
	var button ; 
	var spacer ; 
	if (document.getElementById("evefox_side") != null)
	{
		this.toggleStatus("true"); 
		var box = document.getElementById("side_main");  
		var newhbox = document.createElement("vbox");
		newhbox.setAttribute('title','List of Characters');
		for (j = 0 ; j < this.char_list.length ; j++)
		{
			//create a button with the image and name, append to the box
			//<button label="Above" image="happy.png" orient="vertical"/>
			button = document.createElement("button");
			button.setAttribute('id',this.char_list[j].name);
			button.setAttribute('label',this.char_list[j].name);
			button.setAttribute('class','buttons');
			button.setAttribute('oncommand','evefox.showSheet('+this.char_list[j].charid+')');
			button.setAttribute('image',this.makeImageUrl(256,this.char_list[j].charid));
			//alert(this.makeImageUrl(256,this.char_list[j].charid));
			button.setAttribute('orient','vertical');
			newhbox.appendChild(button);
			spacer = document.createElement("spacer");
			spacer.setAttribute("flex","1");
			spacer.setAttribute("id",this.char_list[j].name+"spacer");
			spacer.setAttribute("height","10px");
			newhbox.appendChild(spacer);
			
		}
		box.appendChild(newhbox);
	}
  },
  
  clearBar : function() 
  {
	var box = document.getElementById("side_main");
	var i ;
    if (!document.getElementById("info")) return ; 
	document.getElementById("info").hidden = true ; 
	clearInterval(this.interval);
	clearInterval(this.reloadInterval);
	var element = document.getElementById("skillList");
	while(element.hasChildNodes()){
		element.removeChild(element.firstChild);
	}

  element = document.getElementById("portrait");
	while(element.hasChildNodes()){
		element.removeChild(element.firstChild);
	}

	for (i = 0 ; i < box.childNodes.length ; i++)
	{
		box.childNodes[i].hidden = "true";
	}
	document.getElementById("title").setAttribute("value"," ");
	document.getElementById("curTrain").setAttribute("value"," ");
	document.getElementById("eta").setAttribute("value"," ");
	document.getElementById("timer").setAttribute("value"," ");
  },
  
  sort : function(array, left, right, value) 
  {
  //select pivot, partition, sort
	var pivot ;
	var newPiv ; 
	if (right - 1 > left)
	{
		pivot = left ; 
		newPiv = this.partition(array,pivot,left,right,value);
		this.sort(array,left,newPiv,value);
		this.sort(array,newPiv+1,right,value);
	}
  },

  partition : function (array, pivot, left, right,compvalue)
  {
	var piv = array[pivot] ; 
	var store ; 
	var a ; 
    var b = array[pivot].name ;
	//var b = eval("piv."+compvalue) ; 
	var i ;
	this.swap (array,pivot,right-1);
	store = left ; 
	for (i = left; i < right -1 ; i++)
	{	
		//a = eval("array["+i+"]."+compvalue);
		a = array[i].name ;
		
		if (a < b ) 
		{
			this.swap(array,store,i);
			store++;
		}
	
	}
	this.swap(array,store,right-1);
	return store ; 
  },
  
  purgeSkills : function()
  {
	var i ;
	for (i = 0 ; i < this.categories.length ; i++)
	{
		this.categories[i].purge();
	}
	
  },
  
  swap : function (array, a, b)
  {
	var temp = array[b] ; 
	array[b] = array[a] ; 
	array[a] = temp ; 
  
  },
  
   skill_object : function(name,tid,groupid)
    {
        this.name = name ; 
        this.sp  ; 
        this.description ; 
        this.rank ; 
        this.level ; 
        this.typeid = tid ;
        this.parent = groupid ; //what category this skill fits into
        this.trainingToLevel ; //needed for training
        this.bonusType ;
        this.bonusValue ;

        this.populate = function(node)
        {
            var desc = node.getElementsByTagName('description')[0];
            var rank = node.getElementsByTagName('rank')[0] ;
            var rows = node.getElementsByTagName("rowset"); 
            var bonusRow ; 
            var k = 0 ; 
            
            for (k = 0 ; k < rows.length ; k++)
            {
                if (rows[k].getAttribute("name") == "skillBonusCollection")
                {
                    //all the skills have bonuses, some are actually meaningful though
                    bonusRow = rows[k].getElementsByTagName("row")[0];
                    if (bonusRow) 
                    {
                        this.bonusType = bonusRow.getAttribute("bonusType");
                        this.bonusValue = bonusRow.getAttribute("bonusValue");
                    }
                    break ; 
                }
            }
            
            this.description = desc.textContent ; 
            this.rank = rank.textContent ; 
            
        }


        this.clone = function()
        {
            var dupe = new skill() ;
            dupe.name = this.name ; 
            dupe.sp = this.sp ; 
            dupe.description = this.description ; 
            dupe.rank = this.rank ; 
            dupe.typeid = this.typeid ;
            dupe.parent = this.parent ;
            return dupe ; 
        }
    },

    
    character_object : function(name,cid,corp,corpid) 
    {
        //most of this stuff will be needed to getting on with
        this.charid = cid ; 
        this.name = name ; 
        this.balance ; 
        this.race ;
        this.bloodline ; 
        this.clone ;
        this.clonesp ; 
        this.corp = corp ;
        this.corpid = corpid
        this.skills = new Array();
        this.descriptor = new Array();

        this.intel ;
        this.memory;
        this.charisma;
        this.perception;
        this.willpower;

    },

    // dateRecord = function(y,d,h,m,s)
    dateRecord_object : function(milliseconds)
    {
        // this.year = y ; 
        // this.days = d ;
        // this.minutes = m;
        // this.hours = h ; 
        // this.seconds = s ; 
        var seconds = 1000 ;
        var minutes = 60*seconds ; 
        var hours = 60* minutes ;
        var days = 24*hours ; 
        var years = 365*days ;
        var ms = milliseconds ; 
        if(Math.floor(ms/years) > 0)
        {
        
            this.year = Math.floor(ms/years);
            ms = ms % years ; 
        }

        if (Math.floor(ms/days) > 0)
        {
            this.days = Math.floor(ms/days);

            ms = ms % days ; 
        }

        if (Math.floor(ms/hours) >0)
        {
            this.hours = Math.floor(ms/hours) ;

            ms = ms % hours ;
        }

        if (Math.floor(ms/minutes) > 0)
        {
            this.minutes = Math.floor(ms/minutes) ;

            ms = ms % minutes ; 
        }	

        if (Math.floor(ms/seconds) > 0)
        {
            this.seconds  = Math.floor(ms/seconds);
            ms = ms % seconds ; 
        }
        
        this.toString = function()
        {
            var message = ""
            if (this.days >0) message += this.days + " days";
            if (this.hours>0) message += ", "+this.hours + " hours ";
            if(this.minutes>0) message += ", "+this.minutes + " minutes ";
            if (this.seconds>0) message +=  ", " +this.seconds + " seconds"; 
            
            //comma might be leading, so just bite it off
            if (message.charAt(0)==',') 	message = message.substr(2,message.length);
            return message ; 
        }
    },


    skillcat_object : function(xml,name,id) 
    {
        this.children = xml ; 
        this.box ; 
        this.name = name ; 
        this.id = id ; 
        this.child_skills = new Array() ; //skill objects that fit in this category
        this.player_skills = new Array() ; //skill objects in this category that the player has
        this.has_skill = function(typeid)
        {
            var i ;
            for (i = 0 ; i < this.child_skills.length ; i++)
            {
                if (this.child_skills[i].tid == typeid)
                {
                    return true ;
                }
            }
            return false ; 
        }
        
        this.purge = function()
        {
            this.player_skills = new Array();
        }
        this.has_pskill = function(skill)
        {
            var i ;
            for (i = 0 ; i < this.player_skills.length ; i++)
            {
                if (this.player_skills[i].name == skill.name)
                {
                    return true ;
                }
            }
            return false ; 
        }
    }

  

};


window.addEventListener("load", function(e) { evefox.onLoad(e); }, false);
