autowatch = 1;

function cc_msg(cc_num, val) {
    
    if (val > 0) {
        messnamed("thum_msg_1","target",0);
    
        switch (cc_num) {
            case 32:messnamed("thum_msg_2","quant","rhythm","4n");break;
            case 33:messnamed("thum_msg_2","quant","rhythm","4nt");break;
            case 34:messnamed("thum_msg_2","quant","rhythm","8n");break;
            case 35:messnamed("thum_msg_2","quant","rhythm","8nt");break;
            case 36:messnamed("thum_msg_2","quant","rhythm","16n");break;
            case 37:messnamed("thum_msg_2","quant","rhythm","16nt");break;
            case 38:messnamed("thum_msg_2","quant","rhythm","32n");break;
            case 39:messnamed("thum_msg_2","quant","rhythm","32nt");break;
            case 115:messnamed("control_msg","start");messnamed("control_msg","stop");break;
            case 116:messnamed("control_msg","start");break;                
            case 117:messnamed("control_msg","stop");break;  
            case 118:messnamed("control_msg","cont");break;                 
        }
        //post("cc_msg", cc_num, "\n");        
    }
}