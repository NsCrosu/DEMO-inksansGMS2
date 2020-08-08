a+=1;
if a > 1 &&a < 20{
  image_xscale += 0.1-a/20*0.1;
  image_yscale += 0.1-a/20*0.1;
  //if place_meeting(x,y,player){with(player){event_user(11);}}
}
if a = 20{
  image_xscale = 1;
  image_yscale = 1;
  instance_create(x,y,butaqua2_2)
  //if place_meeting(x,y,player){with(player){event_user(11);}}
}
if a > 20{
  if image_alpha = 0 {instance_destroy();}else{image_alpha-=0.05}
}

