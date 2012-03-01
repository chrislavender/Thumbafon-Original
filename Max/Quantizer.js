autowatch = 1;

var gTempo = 0;

var note_delay_array = new Array;

function metro_time(tempo) {

    gTempo = tempo;
}

function note_on(note_num,delay) {
    
    var crappy_time = delay / gTempo;
    if (crappy_time < .15 || crappy_time > .75) delay = 0;
    //post ("crappy_time =",crappy_time,"\n");
    
    note_delay_array[note_num] = delay;
    t = new Task(on_task_func,this,note_num);
    t.schedule(delay);
}

function note_off(note_num) {

//    post(note_delay_array[note_num]+"\n");
    
    t = new Task(off_task_func,this,note_num);
    t.schedule(note_delay_array[note_num]);
    note_delay_array[note_num] = 0;
}

function on_task_func() {

//    post("on_task_func "+arguments[0]+"\n");
    outlet(0,parseInt(arguments[0]),100);
}

function off_task_func() {

//    post("off_task_func "+arguments[0]+"\n");
    outlet(0,parseInt(arguments[0]),0);
}
