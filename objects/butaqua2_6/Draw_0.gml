b+=1;
if b < 20{
  draw_sprite_ext(battleaqua_2_1,0,120,100,b/20*0.75,b/20*0.75,0,c_white,1);
  draw_sprite_ext(battleaqua_2_1,0,520,100,b/20*0.75,b/20*0.75,0,c_white,1);
}
if b = 20{
  draw_sprite_ext(battleaqua_2_1,0,120,100,0.75,0.75,0,c_white,1);
  draw_sprite_ext(battleaqua_2_1,0,520,100,0.75,0.75,0,c_white,1);
}
if b >= 20 && b < 40{
  draw_sprite_ext(battleaqua_2_1,0,120,100,0.75,0.75,0,c_white,1);
  draw_sprite_ext(battleaqua_2_1,0,520,100,0.75,0.75,0,c_white,1);
  draw_sprite_ext(battleaqua_2_1,2,120,100,(b-20)/20*0.75,(b-20)/20*0.75,0,c_white,1);
  draw_sprite_ext(battleaqua_2_1,2,520,100,(b-20)/20*0.75,(b-20)/20*0.75,0,c_white,1);
}
if b = 40 && c = 0{b = 0}else if b = 40{instance_destroy();}

