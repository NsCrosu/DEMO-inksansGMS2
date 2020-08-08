switch(index){
  case 0: index+=1;bkbigset(x,263,575,127);break;
  case 1: index+=1;bkbigset(x,276,575,114);break;
  case 2: if bl1=0{bl1=1};break;
  case 5: bkbigset(x,263,575,127);break;
  case 6: bkbigset(x,250,575,140);break;
}
if bl1=1{fightstart()if global.hell{player.x = 50;}player.y = 320;bl1=2}
if index=3{
  for (xs=1; xs<5*(global.hell+1); xs+=1){
    mki[xs]=instance_create(32+xs*114/(global.hell+1),276,blockobj)
    mki[xs].ys=109
    mki[xs].image_yscale=140
  }
  with(blockobj){if place_meeting(x,y,player){if player.x<320 with(player){move_outside_solid(0,-1)} else with(player){move_outside_solid(180,-1)}}}
  index=4
}
endtbk(bk3,14)

