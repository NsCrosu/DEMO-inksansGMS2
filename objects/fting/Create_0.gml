alarm[0]=15
image_speed=0
if (global.but14xy=3 || global.but14xy=4){
  instance_create(0,0,ftingxt3xy)
  if global.fsct = 0{
    sprite_index = bsspxt3Fightb
  }else{
    sprite_index = bsspxt3Fight
  }
}

if global.but14xy=5{
  sprite_index = ftingspbk;
}

st = 0;
ap = 0;
endt = 0;