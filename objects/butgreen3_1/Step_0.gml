if image_alpha < 1{image_alpha += 0.2;}
if !place_meeting(x,y,player) && mc < 10{mc+=1}
if place_meeting(x,y,player) && mc = 10{
  start.nowhppl+=sca*2;
  instance_destroy();
}


image_xscale = sca;
image_yscale = sca;

if !instance_exists(bkgreen3) && c = 0{
  c = 1;
}else if c = 0{
  move_bounce_solid(false);
}

