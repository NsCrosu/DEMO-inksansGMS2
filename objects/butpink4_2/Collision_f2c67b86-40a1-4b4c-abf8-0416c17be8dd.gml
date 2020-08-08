mpx = x+lengthdir_x(60,270+image_angle);
mpy = y+lengthdir_y(60,270+image_angle);
while(place_meeting(x,y,other)){
  if other.x > mpx{other.x -= 1}
  else if other.x < mpx{other.x += 1}
  if other.y > mpy{other.y -= 1}
  else if other.y < mpy{other.y += 1}
}

