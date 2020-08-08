if !ed{
  if x < 0{
    x+=640;
  }
  if x > 640{
    x-=640;
  }
}

if ed{
  if image_alpha > 0 {
    image_alpha -= 0.1;
  }else{
    instance_destroy();
  }
}

if place_meeting(x,y-1,player){
  with(player){
    move_contact_solid(other.direction,floor(other.speed*other.image_alpha))
  }
}

