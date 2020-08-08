draw_set_alpha(image_alpha)
draw_set_color(c_black)
draw_rectangle(0,0,640,480,false);
if dmg{
  draw_set_color(global.c_inkpurple)
  draw_rectangle(0,0,640,480,false);
  draw_sprite_ext(battlepurple_4_2,0,safe1.x,safe1.y,1,1,0,c_white,image_alpha)
  draw_sprite_ext(battlepurple_4_2,0,safe2.x,safe2.y,1,1,0,c_white,image_alpha)
  draw_sprite_ext(battlepurple_4_2,0,safe3.x,safe3.y,1,1,0,c_white,image_alpha)
}
if player.a != 0{draw_sprite_ext(bssp1r2,0,player.x,player.y,1,1,0,c_white,image_alpha)
}else draw_sprite_ext(bssp1r2,0,player.x,player.y,1,1,0,c_white,image_alpha)
draw_sprite_ext(battlepurple_4_1,ds,player.x,player.y-5,1,1,0,c_white,image_alpha)
draw_set_alpha(1);

