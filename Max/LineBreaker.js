autowatch = 1;
outlets = 2;

var gmaxlinelength = 37; // max. number of characters per line
var glineheight = 30; // dependent on your font size
var gstartingxposition = 2; // left margin x offset
var gstartingyposition =25; // first y offset
var gxposition = gstartingxposition;
var gyposition = gstartingyposition;

var gLineBreakMsg;
var gTheMessage;
var gCurrentChar = 1;
var gBreakPoint;

function loadbang() {
    outlet(0, "font", "Monaco", 22);
    outlet(0, "brgb", 0, 0, 0);
    outlet(0,"color", 0);
}

function clear() {
    messnamed("kill_drunk",0);   
    outlet(0, "clear");
    outlet(0, "bang");
    gyposition = gstartingyposition;
    gLineBreakMsg = undefined;
}

function text(txt, arg) { // type whatever comes in

    gCurrentChar = 1;
    if (gLineBreakMsg == "end" || gLineBreakMsg == undefined) { //if the last msg was appended w/ 'end'
        gyposition = gstartingyposition;// reset the starting position
        outlet(0, "clear"); // erase the previous stuff
    }
    else if (gLineBreakMsg == "cont") gyposition = gyposition+(glineheight*0.5);
    
    else if (arg == undefined) {
    	gyposition = gstartingyposition;// reset the starting position
        outlet(0, "clear");
    }
    
    gLineBreakMsg = arg;
    gTheMessage = txt;
    
    var total_length = gTheMessage.length;
    messnamed("length",total_length);//this variable is for the external metro obj
    typeline();
}

typeline.local = 1;
function typeline() { //calculate the proper splice point for current line

    var theslice;
    var slicelength = 0;
    
    var thelength = gTheMessage.length;//what's the current length?

    if (thelength > 0) { // if there is some message left to type
        if ( gmaxlinelength > thelength ) { // get a slice of it
            slicelength = thelength;
        }
        else {
            slicelength = gmaxlinelength;
        }
        
        theslice = gTheMessage.slice(0, slicelength);
        
        if (slicelength >= gmaxlinelength ) { // if it will need a line break
            slicelength = theslice.lastIndexOf(" ")+1; // find the last white space in the slice
        }
        else slicelength++;
    }
    
    else if (gLineBreakMsg == "end") messnamed("opening_msg", "end", "bang");
    else if (gLineBreakMsg == "cont") messnamed("opening_msg", "cont", "bang"); 
    else outlet(1, "bang"); // signal that typing is completed
    
    gBreakPoint = slicelength;
}

function bang() {
          
    outlet(0, "moveto", gxposition, gyposition);
    outlet(0, "write", gTheMessage.slice(0, gCurrentChar));
    outlet(0, "bang"); // show the jit.lcd contents

    gCurrentChar++;
    
    if (gCurrentChar == gBreakPoint) {
        gTheMessage = gTheMessage.slice(gBreakPoint);
        typeline();
        gCurrentChar = 1;
        gyposition += glineheight; // move to new y position
    }    
}
