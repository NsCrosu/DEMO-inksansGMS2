if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*10,250-index*10,570-index*20,140+index*10)
    boss1.yj-=10
  }
  if index=10 {bl1=1;bkbigset(35+index*10,250-index*10,570-index*20,140+index*10)}
}
if bl1=1{
  fightstart();
  with(instance_create(0,0,bkgreen3_1)){image_xscale = 135;image_yscale = 480;}
  with(instance_create(640,0,bkgreen3_1)){image_xscale = -135;image_yscale = 480;}
  with(instance_create(0,0,bkgreen3_1)){image_xscale = 640;image_yscale = 150;}
  with(instance_create(0,390,bkgreen3_1)){image_xscale = 640;image_yscale = 90;}
  player.xt=17
  bl1=2
}
if endt=1{
  with(bkgreen3_1){instance_destroy();}
  index-=1
  bkbigset(35+index*10,250-index*10,570-index*20,140+index*10)
  boss1.yj+=10
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

