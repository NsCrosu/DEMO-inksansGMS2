if a < string_length(stxt){
  a += 1;
  strs = string_copy(stxt,a,1);
  if strs = @"
"{
    a += 1;
    strs = string_copy(stxt,a,1);
  }

  if strs = "_"{
    alarm[0] = 2;
  }else if strs = "*"{
    ntxt += "_";
    alarm[0] = 1;
  }else if strs = "J"{
    instance_create(-300,0,but24_1);
    alarm[0] = 1;
  }else if strs = "/"{
    ntxt += @"
";
    alarm[0] = 1;
  }else{
    ntxt += strs;
    alarm[0] = 1;
  }
}else{
  but24.xt = 1;
}

