autowatch = 1;

var gNumVoices = 12;
var gKey = 0;
var gMode = 0;
var gMagicState = 0;
var gMagicNotes;
var gDefaultName = "<device_name>";
var gNewIP; //used as a test to gate extra join messages
var gFirstPlayer = 0; //used to test first person

/***target_pos_array is client_ip's indexed by target_pos***/
/***to conform to poly~ all for-loops that check this array should start with 1***///
var target_pos_array = []; 

/***player_array is of thumbafonists objects indexed by client_ip***/
var player_array = [];

function loadbang() {
    messnamed("thum_msg_1","voices",gNumVoices);
    messnamed("thum_msg_1","target",0);
    messnamed("thum_msg_2","dev","set", gDefaultName);
    messnamed("thum_msg_2","lcd","lcdmsg","drawto","TextView");
    messnamed("display_msg","font","Monaco", 34);
    messnamed("display_msg","brgb", 0, 0, 0);
    messnamed("display_msg","color", 0);
    messnamed("display_msg","clear");
    messnamed("report","clear");
}

function clear_players() {
	
	send_all("alert","Unfortunately, the system needed to be reset. Please turn your Network power switch OFF & then ON again to rejoin the performance.\n");
	messnamed("report","clear");
	messnamed("proj_msg","title_fade",0);
	gNewIP = "<ip>"
	gFirstPlayer = 0;

	for (i = 1; i <= gNumVoices; i++) {
		
		if (target_pos_array[i] != undefined) {
			messnamed("thum_msg_1","target",i);
			messnamed("thum_msg_2", "kill");
			messnamed("thum_msg_2","dump","bang");
			messnamed("thum_msg_2","lcd","lcdkill","bang");
			messnamed("thum_msg_2","ip", "0.0.0.0");
			messnamed("thum_msg_2","dev", "set",gDefaultName);
			player_array[target_pos_array[i]] = undefined;
			target_pos_array[i] = undefined;
			}
		}
	player_report();
}

function player_report() {
	var totalPlayers = 0;
	post("players:");
	messnamed("report","clear");
	messnamed("report","set","players:","\n");
	for (var i = 1; i <= gNumVoices; i++) {
		var client_ip = target_pos_array[i];
		if (target_pos_array[i] != undefined) {
		post("/",player_array[target_pos_array[i]].device_name);
		messnamed("report","append",player_array[target_pos_array[i]].device_name,"position:",player_array[target_pos_array[i]].target_pos+"\n");
		totalPlayers++;
		}
	}
	post("\nTotal current players is:",totalPlayers,"\n");
}

function Thumbafonist(target_pos, device_name, client_ip) {
    
    this.target_pos = target_pos;
    this.device_name = device_name;
    this.client_ip = client_ip;
    this.velocity = 100;
    //this.octave = 4; //corresponding with C4
    //this.present = true; 
}

function add_player(client_ip, device_name) {
	//check to see if this person is the 1st participant
	if (gFirstPlayer == 0) {
		messnamed("title_switch","bang");
		messnamed("proj_msg","title_fade",1);
		gFirstPlayer++;
	}
	//if it's actually mid performance, still see if anybody is there
	else {
		for (var target_pos = 1; target_pos <= gNumVoices; target_pos++) {
			if (target_pos_array[i] != undefined) break;
			else messnamed("proj_msg","title_fade",1);//if nobody was there than turn on the title
		}
	}
	//find an available slot
	for (var target_pos = 1; target_pos <= gNumVoices; target_pos++) {
		if (target_pos_array[target_pos] == undefined || target_pos_array[target_pos] == client_ip) break;
	}
	
	if (target_pos <= gNumVoices) {
		
		//assign participant to that slot
		target_pos_array[target_pos] = client_ip;
		player_array[client_ip] = new Thumbafonist(target_pos, device_name, client_ip);
		
		//send necessary messages
		messnamed("thum_msg_1","target",target_pos);
		messnamed("thum_msg_2","ip", client_ip);
		messnamed("thum_msg_2","dev","set", device_name);
		messnamed("thum_msg_2","midi", target_pos);
		
		//magic mode info was not makeing it to the devices when first logging on
		//presumably this is due to the device switching between port 41337 & 31337
		//thus the scheduled delay...
		t = new Task(set_magic_mode,this,client_ip, gMagicState);
    	t.schedule(500);
		
		if (gMagicState == 1) {
			t2 = new Task(send_magic_notes,this,client_ip, gMagicNotes);
    		t2.schedule(600);
    	}
    	//send the current key offset
    	send_key(client_ip, gKey);
		
		//send device name to main projection
		lcd_display(target_pos, device_name);
		
		post(player_array[client_ip].device_name,"has joined the performance at target",player_array[client_ip].target_pos,"\n");
	}
	//if there isn't enough room let them know.
	else if (target_pos > gNumVoices) {
		messnamed("proj_msg","msg","Oh NO! There's already the maxinum number of players. Wait for a position to open up and try again!");
		post("Could not add", device_name,". Too many Thumbafonists right now.\n");
	}
}

function remove_player(client_ip) {

	if (gMagicState == 1) set_magic_mode(client_ip, 0);
	if (client_ip == gNewIP) gNewIP = undefined;
	
	messnamed("thum_msg_1","target", player_array[client_ip].target_pos);
	messnamed("thum_msg_2","lcd","lcdkill","bang");
	messnamed("thum_msg_2","dump","bang");
	messnamed("thum_msg_2","ip","0.0.0.0");
	messnamed("thum_msg_2","dev","set",gDefaultName);
	
	post(player_array[client_ip].device_name,"has left the performance.\n");
	
	target_pos_array[player_array[client_ip].target_pos] = undefined;
	player_array[client_ip] = undefined;
	
	//check to see if anybody is left
	for (var target_pos = 1; target_pos <= gNumVoices; target_pos++) {
		if (target_pos_array[i] != undefined) break;
		else messnamed("proj_msg","title_fade", 0);//if nobody is there fade out the title
		}
}

function parse() {
	
	var client_ip = arguments[1];
	
	if (arguments[0] == "/thum/join") {
		if (client_ip != gNewIP) { //don't listen to anybody who is already assigned as the new-guy
			gNewIP = client_ip; //since the new person is not the new-guy make them the new-guy
			add_player(client_ip, arguments[2]);
			send_mode(client_ip, arguments[3]);
		}
	}
	
	// a guard against messages from non-assigned ip addresses
	for (i in target_pos_array) {
		var player = target_pos_array[i];

		if (player == client_ip) {
		
			if (arguments[0] == "/thum/butt") {    
				receive_butt(client_ip,parseInt(arguments[2]),parseInt(arguments[3]));
			}
			else if (arguments[0] == "/thum/mode") {
				send_mode(client_ip, arguments[3]);
			}
			else if (arguments[0] == "/thum/hint") {
				send_2butt(client_ip, "this is a just a test string.\n");
			}
			else if (arguments[0] == "/thum/prev") {
				send_2butt(player_array[client_ip].target_pos, client_ip, 1);
			}
			else if (arguments[0] == "/thum/leave") {
				remove_player(client_ip);
			}
		}
	}
}

function receive_butt(client_ip, button_num, state) {
    
    messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","button", button_num, state == 0 ? 0 : player_array[client_ip].velocity);
	//post(player_array[client_ip].device_name, button_num, state == 0 ? 0 : player_array[client_ip].velocity,"\n");
}

function send_key(client_ip, key) {
    
    gKey = key;
	messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","key",gKey);
	
	messnamed("display_msg","clear");
	switch (key) {
        case -5: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "G"); break;
        case -4: messnamed("display_msg","moveto", 8, 38); messnamed("display_msg","write", "G#/Ab"); break;
        case -3: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "A"); break;
        case -2: messnamed("display_msg","moveto", 8, 38); messnamed("display_msg","write", "A#/Bb"); break;
        case -1: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "B"); break;
        case 0: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "C"); break;
        case 1: messnamed("display_msg","moveto", 8, 38); messnamed("display_msg","write", "C#/Db"); break;
        case 2: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "D"); break;
        case 3: messnamed("display_msg","moveto", 8, 38); messnamed("display_msg","write", "D#/Eb"); break;
        case 4: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "E"); break;
        case 5: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "F"); break;
        case 6: messnamed("display_msg","moveto", 8, 38); messnamed("display_msg","write", "F#/Gb"); break;
        case 7: messnamed("display_msg","moveto", 45, 38); messnamed("display_msg","write", "G"); break;
        case 8: messnamed("display_msg","moveto", 8, 38); messnamed("display_msg","write", "G#/Ab"); break;
    }
}

function send_mode(client_ip, mode) {
	messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","mode", mode);
}

function set_magic_mode(client_ip, state) {
	messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","magic",state);
	if (state == 0) messnamed("thum_msg_2","mode",gMode);
}

function send_magic_notes(client_ip, notes) {
	messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","notes",notes);
}

function send_1butt(client_ip, string) {

	messnamed("thum_msg_1","target",player_array[client_ip].target_pos); 
	messnamed("thum_msg_2","msg", "/thum/1butt", string);
}

function send_2butt(client_ip, string) {
		
	post(client_ip,"wants a clue. Send it to target", player_array[client_ip].target_pos,"\n");
	messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","msg", "/thum/2butt", string);
}

function send_marq(client_ip, string) {

	messnamed("thum_msg_1","target",player_array[client_ip].target_pos);
	messnamed("thum_msg_2","msg", "/thum/marq", string);
}

function send_all(type, msg) {
		
	if (type == "key") {
		gKey = msg;
		for(i = 1; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]] != undefined) send_key(target_pos_array[i], msg);
		}
	}
	else if (type == "mode") {
		gMode = msg;
		for(i = 1; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]]  != undefined) send_mode(target_pos_array[i], msg);
		}
	}
	else if (type == "magic") {
		gMagicState = msg;
		for(i = 1; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]]  != undefined) set_magic_mode(target_pos_array[i], msg);
		}
	}
	else if (type == "notes") {
		gMagicNotes = msg;
		for(i = 1; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]]  != undefined) send_magic_notes(target_pos_array[i], msg);
		}
	}
	else if (type == "alert") {
		for(i = 1; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]]  != undefined) send_1butt(target_pos_array[i], msg);
		}
	}
	else if (type == "hint") {
		for(i = 1; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]]  != undefined) send_2butt(target_pos_array[i], msg);
		}
	}
	else if (type == "marq") {
		for(i = 0; i <= gNumVoices; i++) {
			if (player_array[target_pos_array[i]]  != undefined) send_marq(target_pos_array[i], msg);
		}
	}
}

function lcd_display(pos,name) {
		
	messnamed("thum_msg_1","target",pos);
	messnamed("thum_msg_2","lcd","lcdmsg","size",20);
	switch (pos) {
        case 1:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0.54, -0.5);
        	break;
        case 2:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0.45, -0.5);
        	break;
        case 3:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0.36, -0.5);
        	break;
        case 4: 
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0.27, -0.5);
        	break;
        case 5: 
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0.18, -0.5);
        	break;
        case 6: 
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0.09, -0.5);
        	break;
        case 7: 
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos", 0., -0.5);
        	break;
        case 8:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos",-0.09, -0.5);
        	break;
        case 9:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos",-0.18, -0.5);
        	break;
        case 10: 
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos",-0.27, -0.5);
        	break;
        case 11:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos",-0.36, -0.5);
        	break;
        case 12:
        	messnamed("thum_msg_2","lcd","lcddev","text", name);
        	messnamed("thum_msg_2","lcd","lcdpos",-0.45, -0.5);
        	break;
        }
}