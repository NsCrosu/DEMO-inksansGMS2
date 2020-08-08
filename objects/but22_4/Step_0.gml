if x > but22_3.x && image_alpha < 1{
  image_alpha += 0.1;
}
if d = 1 && x <= but22_3.x+20 {
  if (a = 1 && keyboard_check(vk_left)) ||
     (a = 2 && keyboard_check(vk_up)) ||
     (a = 3 && keyboard_check(vk_down)) ||
     (a = 4 && keyboard_check(vk_right)) ||
     (a = 0){
      alarm[0] = 1;
      d = 2;
  }
}
if d = 1 && x <= but22_3.x-60 {
  image_blend = c_red;
}
if d = 0 && x <= but22_3.x+40 {
  but22_5.g = a;
  d = 1;
}
image_index = a;

