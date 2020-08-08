if image_index>0{
  image_index-=1
}
if keyboard_check_pressed(vk_right){
  anto=270
  annow=image_angle
  psk=1
}
if keyboard_check_pressed(vk_left){
  anto=90
  annow=image_angle
  psk=1
}
if keyboard_check_pressed(vk_down){
  anto=180
  annow=image_angle
  psk=1
}
if keyboard_check_pressed(vk_up){
  anto=0
  annow=image_angle
  psk=1
}
if psk=1{
  if anto=annow+180 or anto=annow-180{
    anj=45
    cs=4
    psk=0
  }
  if anto=annow-90 or anto=annow+270{
    anj=-22.5
    cs=4
    psk=0
  }
  if anto=annow+90 or anto=annow-270{
    anj=22.5
    cs=4
    psk=0
  }
}
if cs>0{
  cs-=1
  image_angle+=anj
}
if cs=0{
  image_angle=anto
}
if instance_exists(player)=false{
  instance_destroy()
}

