if global.robj = true{
  instance_create(0,0,extraallbut);
  instance_destroy();
}else if !global.dye[1]+!global.dye[2]+!global.dye[3]+!global.dye[4]+!global.dye[5]+!global.dye[6]+!global.dye[7]+!global.dye[8] > 0{
  do{
    obj = choose(1,2,3,4,5,6,7,8);
  }until(global.dye[obj] = 0);
  with(butxt3bottles){if(bkxt3empty.obj = nb){instance_create(x,y,butxt3bottletxs)}}
  obj = 4;
  switch(obj){
    case 1: tobj = greenallbut;break;
    case 2: tobj = aquaallbut;break;
    case 3: tobj = blueallbut;break;
    case 4: tobj = purpleallbut;break;
    case 5: tobj = pinkallbut;break;
    case 6: tobj = redallbut;break;
    case 7: tobj = orangeallbut;break;
    case 8: tobj = yellowallbut;break;  
  }
  instance_create(0,0,tobj)
  ftingxt3xy.hp-=1
  instance_destroy()
}else{
  instance_create(0,0,butxt3end);
  instance_create(0,0,bkxt3end);
  instance_destroy();
}

