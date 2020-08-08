if xt = 0{image_alpha = 0;xt = 1}else if xt = 1{image_alpha = 1;xt = 2}
if md = 1 && speed = 0{
  image_angle = point_direction(x,y,player.x,player.y)+90;
  direction = image_angle-90;
}

