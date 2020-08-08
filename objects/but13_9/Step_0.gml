a+=1
if a<6{
  image_alpha+=0.2
  vspeed+=1;
  hspeed+=1;
  image_angle += 9;
}

if a = 1 {
  bk13.y =290;
  bk13.sprite_index = bssp144a2;
  bk13.mask_index = bssp144a4;
}
if a >= 2 && a <= 4{
  bk13.image_index+=1;
}

if a >= 10 && a < 26{
  image_angle -= 26-a
  y-=26-a
}
if a >= 10 && a < 165 && place_meeting(x,y,bk13){
  bk13.rt = +9;
}
if a >= 165 && a <= 170{
  image_alpha += 0.2;
}
if a >= 165 && a < 182{
  image_angle += 182-a;
  y+=182-a
}
if a >= 165 && place_meeting(x,y,bk13){
  bk13.rt = -12;
}
if a >= 175{
  if image_alpha > 0 {
    image_alpha -= 0.2;
  }else instance_destroy();
}


