var c = -1
if buff[0] = 0{c = 0}else
if buff[1] = 0{c = 1}else
if buff[2] = 0{c = 2}else
if buff[3] = 0{c = 3}else
if buff[4] = 0{c = 4}
if c != -1{
  buff[c] = argument0;
  buffpower[c] = argument1;
  buffed[c] = false;
}
event_user(0);