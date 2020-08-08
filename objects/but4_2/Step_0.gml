image_xscale+=0.1
image_yscale+=0.1
if image_alpha<1 && c=0{
  image_alpha+=0.1
}
if image_alpha=1{
  player.xt=image_index+2
  if image_index=0{
    player.yj=10
    player.xj=0
    player.image_angle=0
    with(player){
      if place_meeting(x,y,blockobj){
        move_outside_solid(point_direction(x,y,320,310),-1)
      }
    }
  }
  if image_index=1{
    player.xj=10
    player.yj=0
    player.image_angle=90
    with(player){
      if place_meeting(x,y,blockobj){
        move_outside_solid(point_direction(x,y,320,310),-1)
      }
    }
  }
  if image_index=2{
    player.yj=-10
    player.xj=0
    player.image_angle=180
    with(player){
      if place_meeting(x,y,blockobj){
        move_outside_solid(point_direction(x,y,320,310),-1)
      }
    }
  }
  if image_index=3{
    player.xj=-10
    player.yj=0
    player.image_angle=270
    with(player){
      if place_meeting(x,y,blockobj){
        move_outside_solid(point_direction(x,y,320,310),-1)
      }
    }
  }
  c=1
}
if image_alpha>0 && c=1{
  image_alpha-=0.1
}
if image_alpha=0 && c=1{
  instance_destroy()
}

