if b < string_length(stxt2){
  b += 1;
  strs = string_copy(stxt2,b,1);
  ntxt2 += strs;
  if strs = " "{
    alarm[1] = 1;
  }else{
    alarm[1] = 13;
  }
}
dt = 1;

