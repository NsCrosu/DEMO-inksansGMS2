a1-=spd;
a2-=spd;
a3-=spd;
draw_sprite_ext(battleblue_5_1,0,x,y,1,1,0,c_white,image_alpha);
draw_sprite_ext(battleblue_5_2,0,x-64,y,1,1,radtodeg(a1/10),c_white,image_alpha);
draw_sprite_ext(battleblue_5_2,0,x,y,1,1,radtodeg(a2/10),c_white,image_alpha);
draw_sprite_ext(battleblue_5_2,0,x+64,y,1,1,radtodeg(a3/10),c_white,image_alpha);

