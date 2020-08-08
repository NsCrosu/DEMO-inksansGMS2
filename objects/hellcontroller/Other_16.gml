for(var i = 3;i>=0;i--){
  if buff[i] = 0 && buff[i+1] != 0{
	buff[i] = buff[i+1];
	buffpower[i] = buffpower[i+1];
	buffed[i] = buffed[i+1];
	buff[i+1] = 0;
	buffpower[i+1] = 1;
	buffed[i+1] = 0;
  }
}

if buff[0] = 0{
}