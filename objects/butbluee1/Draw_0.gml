a+=1;
draw_sprite(battleextrablue_3,0,320+dx,158+qs+dy)
if ca = true{
  if md = 0{
    bo.x = 320+dx+115-145+lengthdir_x(ot,222+hang);
    bo.y = 14+sin(a/10)*3+qs+dy+108+lengthdir_y(ot,222+hang);
  }else if md = 1{
    bo.x = 320+dx+115-145+lengthdir_x(ot-75,bog-90);
    bo.y = 14+sin(a/10)*3+qs+dy+108+75+lengthdir_y(ot-75,bog-90);
  }
  bo.image_angle = hang+bog;
  draw_sprite_ext(battleextrablue_9,bo.ac,bo.x,bo.y,1,1,hang+bog,c_white,image_alpha);
  draw_sprite_ext(battleextrablue_2,2,320+dx+115-145,14+sin(a/10)*3+qs+dy+108,1,1,hang,c_white,image_alpha)
  draw_sprite(battleextrablue_2,1,320+dx+115-145,14+sin(a/10)*3+qs+dy+108)
}else{
  draw_sprite(battleextrablue_2,0,320+dx+115-145,14+sin(a/10)*3+qs+dy+108)
}
draw_sprite(battleextrablue_1,0,320+dx,34+sin(a/10)*5+qs+dy)
draw_sprite(battleextrablue_4,-1,320+dx,54+sin(a/10)*5+qs+dy)

