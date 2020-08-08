draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_white,image_alpha);

if a > 20{
  draw_set_alpha((a<40)*(a-20)*0.05+(a>=40 && a < 160)*1+(a>=160)*(180-a)*0.05)
  draw_set_color(c_white)
  draw_rectangle(20,50,180,100,false);
  draw_set_color(c_purple)
  draw_set_valign(fa_middle)
  draw_set_halign(fa_left)
  draw_set_font(fntbigdetermine2)
  draw_set_valign(fa_middle)
  draw_text(20,75,string_hash_to_newline(str));
  draw_set_alpha(1)
}

