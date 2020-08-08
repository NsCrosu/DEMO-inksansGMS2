mk=instance_create(lengthdir_x(16,image_angle-90)+x,lengthdir_y(16,image_angle-90)+y,butyellow1_6)
mk.image_angle=image_angle
mk.image_yscale=100
with(mk){
  if place_meeting(x,y,butyellow1_15){
    image_yscale=2.5
  }
}
mk.depth=depth
if spr>0{
  mk.sprite_index=spr
}
g=1

