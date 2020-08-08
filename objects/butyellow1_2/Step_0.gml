if xt=1{
  image_angle+=sign(320-x)*((a mod 15)+1)
  a+=1
}
if place_meeting(x,y,playerbullet){
  xt=!xt
  image_speed=1
  if image_index>2 image_index=4-image_index
  with(playerbullet){
    if place_meeting(x,y,other) instance_destroy()
  }
}

