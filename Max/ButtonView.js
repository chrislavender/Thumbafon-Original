autowatch = 1;

function loadbang() {
    
    messnamed("buttview_msg","readpict", "redbutt1", "rd1.png");
    messnamed("buttview_msg","readpict", "redbutt2", "rd2.png");
    messnamed("buttview_msg","readpict", "pinkbutt1", "pk1.png");
    messnamed("buttview_msg","readpict", "pinkbutt2", "pk2.png");
    messnamed("buttview_msg","readpict", "purplebutt1", "pp1.png");
    messnamed("buttview_msg","readpict", "purplebutt2", "pp2.png");
    messnamed("buttview_msg","readpict", "bluebutt1", "bl1.png");
    messnamed("buttview_msg","readpict", "bluebutt2", "bl2.png");
    messnamed("buttview_msg","readpict", "aquabutt1", "aq1.png");
    messnamed("buttview_msg","readpict", "aquabutt2", "aq2.png");
    messnamed("buttview_msg","readpict", "greenbutt1", "gr1.png");
    messnamed("buttview_msg","readpict", "greenbutt2", "gr2.png");
    messnamed("buttview_msg","readpict", "foambutt1", "sf1.png");
    messnamed("buttview_msg","readpict", "foambutt2", "sf2.png");
    messnamed("buttview_msg","readpict", "yellowbutt1", "yl1.png");
    messnamed("buttview_msg","readpict", "yellowbutt2", "yl2.png");

}

function clear() {
	messnamed("buttview_msg","drawpict", "redbutt1", 0, 145);
	messnamed("buttview_msg","drawpict", "pinkbutt1", 120, 145);
	messnamed("buttview_msg","drawpict", "purplebutt1", 240, 145);
	messnamed("buttview_msg","drawpict", "bluebutt1", 360, 145); 
    messnamed("buttview_msg","drawpict", "aquabutt1"); 
    messnamed("buttview_msg","drawpict", "greenbutt1", 120, 0); 
    messnamed("buttview_msg","drawpict", "foambutt1", 240, 0); 
	messnamed("buttview_msg","drawpict", "yellowbutt1", 360, 0); 
}

function butt_num(num,vel) {

    switch (num) {
            case 60:
                if (vel == 0) messnamed("buttview_msg","drawpict", "redbutt1", 0, 145); 
                else  messnamed("buttview_msg","drawpict", "redbutt2", 0, 145);
                break;
            case 62:
                if (vel == 0) messnamed("buttview_msg","drawpict", "pinkbutt1", 120, 145); 
                    else  messnamed("buttview_msg","drawpict", "pinkbutt2", 120, 145);
                    break;
            case 64: 
                if (vel == 0) messnamed("buttview_msg","drawpict", "purplebutt1", 240, 145); 
                    else  messnamed("buttview_msg","drawpict", "purplebutt2", 240, 145);
                    break;
            case 67:
                if (vel == 0) messnamed("buttview_msg","drawpict", "bluebutt1", 360, 145); 
                    else  messnamed("buttview_msg","drawpict", "bluebutt2", 360, 145);
                    break;
            case 69:
                if (vel == 0) messnamed("buttview_msg","drawpict", "aquabutt1"); 
                    else  messnamed("buttview_msg","drawpict", "aquabutt2");
                    break;
            case 71:
                if (vel == 0) messnamed("buttview_msg","drawpict", "greenbutt1", 120, 0); 
                    else  messnamed("buttview_msg","drawpict", "greenbutt2", 120, 0);
                    break;
            case 72:
                if (vel == 0) messnamed("buttview_msg","drawpict", "foambutt1", 240, 0); 
                    else  messnamed("buttview_msg","drawpict", "foambutt2", 240, 0);
                    break;
            case 74:
                if (vel == 0) messnamed("buttview_msg","drawpict", "yellowbutt1", 360, 0); 
                    else  messnamed("buttview_msg","drawpict", "yellowbutt2", 360, 0);
                    break;
        }
}