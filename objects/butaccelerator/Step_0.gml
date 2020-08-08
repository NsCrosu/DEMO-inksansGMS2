//waiting for future me to fix these
//I believe in you!

/*
if acce!=0{
  with(butspdkill){ttl+=sign(other.acce);rv=sign(other.acce)}
  if abs(acce) != room_speed/40{room_speed = abs(acce)*40;}
  b+=1;
  if b = 40{image_alpha = 0;}
  if b >= 80{image_alpha = 1;b=0;}
  image_index = 2+acce;
  ox = player.x;
  oy = player.y;
  mm_set_volume(global.bgmink3,1);
  mm_set_speed(global.bgmink3,abs(acce));
  mm_set_pitch(global.bgmink3,abs(acce)-1);
}else{
  with(butspdkill){rv=0}
  room_speed = 40;
  player.x = ox;
  player.y = oy;
  image_alpha = 1;
  image_index = 2;
  mm_set_volume(global.bgmink3,0);
}

if instance_exists(deathvv){
  mm_set_volume(global.bgmink3,1);
  mm_set_speed(global.bgmink3,1);
  mm_set_pitch(global.bgmink3,0);
}

