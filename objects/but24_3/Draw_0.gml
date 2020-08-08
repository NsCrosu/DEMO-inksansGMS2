
if dt = 0{
  draw_set_halign(fa_left);
  draw_set_valign(fa_top);
  draw_set_color(c_white);
  draw_set_font(fntdetermine);
  draw_set_alpha(random_range(80,100)/100);
  draw_text(40,10,string_hash_to_newline(ntxt));
  draw_set_alpha(random_range(10,30)/100);
  draw_text(40+random_range(-2,2),10+random_range(-2,2),string_hash_to_newline(ntxt));
  draw_set_alpha(random_range(10,20)/100);
  draw_text(40+random_range(-2,2),10+random_range(-2,2),string_hash_to_newline(ntxt));
}else{
  draw_set_halign(fa_left);
  draw_set_valign(fa_center);
  draw_set_color(c_black);
  draw_set_font(fntbigdetermine);
  draw_set_alpha(image_alpha);
  draw_text(20,240,string_hash_to_newline(ntxt2));
}

