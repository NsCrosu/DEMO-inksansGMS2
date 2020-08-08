tl1 += 1;
if tl1 mod 80 = 20 && tl1 <= 800{
  tm = 1+(tl1>320)+2*(tl1>560)+2*(yl1>720)
  repeat(tm){
    xc = 0;
    while(xc = 0){
      cx = irandom(370-20)+135+10;
      cy = irandom(150-20)+240+10;
      if point_distance(player.x,player.y,cx,cy) > 50 && point_distance((instance_nearest(cx,cy,butpink4_1)).x,(instance_nearest(cx,cy,butpink4_1)).y,cx,cy) > 20{
      xc = 1}
    }
    instance_create(cx,cy,butpink4_1);
  }
}
if tl1 mod 80 = 70 && tl1 <= 800{
  with(butpink4_1){
    if m = 0{
      direction = point_direction(x,y,player.x,player.y)+irandom_range(-5,5);
      speed = point_distance(x,y,player.x,player.y)/8;
      friction = (speed/20)*random_range(0.5,2.0);
    }
  }
}
if tl1 = 800{with(butpink4_1){c = 1};with(butpink4_2){c = 1}}
if tl1 = 820{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpink4
  start.sayfight[1]="* ..."
  instance_destroy();
}

