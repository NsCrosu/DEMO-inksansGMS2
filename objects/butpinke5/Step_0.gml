if image_speed != 0 {
  repeat(spd){
    if abs(x - tgx) > 1{
      x += sign(tgx-x)
    }else{
      x = tgx;
      image_speed = 0;
      image_index = 0;
    }
  }
}
if mx = true{
  sprite_index = battleextrapink_2;
  image_index = 0;
  x = tgx;
  if y > 240-20{
    y -= 4;
  }
}

