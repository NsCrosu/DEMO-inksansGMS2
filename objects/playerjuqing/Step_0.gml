if keyboard_check_pressed(vk_down){
  xt=1
  image_index=0
}
if keyboard_check_pressed(vk_left){
  xt=2
  image_index=4
}
if keyboard_check_pressed(vk_right){
  xt=3
  image_index=6
}
if keyboard_check_pressed(vk_up){
  xt=4
  image_index=8
}
if xt=1{
  image_speed=0.25
  if image_index>3{
    image_index=0
  }
}
if xt=2{
  image_speed=0.25
  if image_index>5{
    image_index=4
  }
}
if xt=3{
  image_speed=0.25
  if image_index>7{
    image_index=6
  }
}
if xt=4{
  image_speed=0.25
  if image_index>11{
    image_index=8
  }
}
if keyboard_check(vk_nokey){
  image_speed=0
  xt=0
  if image_index>7{
    image_index=8
  }
  else if image_index>5{
    image_index=6
  }
  else if image_index>3{
    image_index=4
  }
  else{
    image_index=0
  }
}
a+=1
if a=300{
  instance_create(0,0,juqingobj1)
}

