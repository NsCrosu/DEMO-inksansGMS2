if image_index > 3{
  image_blend = irandom(c_white)
  if place_meeting(x,y,player){
    with(player){event_user(10)}
  }
}

if ed = true{
  image_index = choose(4,5)
  image_alpha-=0.1;
  if image_alpha = 0{instance_destroy();}
}

