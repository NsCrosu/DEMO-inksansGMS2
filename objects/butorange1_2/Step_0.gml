if y+cos(degtorad(15))*8+4*(sqrt(3)+sqrt(2)+1)+sin(degtorad(15))*8>=player.y && xt=0{
  xt=1
  if x<player.x hs=1 else hs=-1
}
if xt=1 && dj<6{
  direction+=15*hs
  image_angle+=15*hs
  dj+=1
}
if image_alpha<1{
  image_alpha+=0.1
}

