if c < 2{
  repeat(floor(spd)){
    if c = 0 && !position_meeting(x,y,blockobj){c = 1;}
    if c = 1 && (position_meeting(x,y,blockobj) || x < bkpinkextra.xs || x > bkpinkextra.xs+bkpinkextra.ws || y < bkpinkextra.ys || y > bkpinkextra.ys+bkpinkextra.hs){
      dir = point_direction(x,y,player.x,player.y);
      px[mc] = x;
      py[mc] = y;
      mc+=1;
      c = 0;
      spd += 0.5;
      if mc >= 20{
        c = 2;
        image_alpha = 0;
        break;
      }
    }else{
      x += lengthdir_x(1,dir);
      y += lengthdir_y(1,dir);
    }
  }
  if place_meeting(x,y,player){with(player){event_user(10)}}
}
if c = 2{
  a+=1;
  if a mod 200 = 80 || a mod 200 = 100 || a mod 200 = 120{
    (instance_create(ox,oy,butpinke3)).pt = self.id;
  }
}
if c = 3 && instance_exists(gb1_3){
  for(i = 0;i < 19;i+=1){
    px[i]+=irandom_range(-1,1);
    py[i]+=irandom_range(-1,1)
  }
}
if c = 4{
  wa-=0.05;
  if wa = 0{
    instance_destroy();
  }
}

image_angle = dir+90;

