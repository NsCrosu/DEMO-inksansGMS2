draw_set_alpha(1)
a+=1;
yshen1 = ceil(sin(a/20)*4);
if xt = 0{
  draw_sprite(battleextraaqua_1,0,320+dx,240+dy);
}else{
  draw_sprite(battleextraaqua_2,0,320+dx,240+dy);
  draw_sprite(battleextraaqua_2,1,320+dx,240+dy+yshen1);
  draw_sprite(battleextraaqua_2,2,320+dx,240+dy+yshen1);
  draw_sprite(battleextraaqua_2,3,320+dx,240+dy+yshen1);
  draw_sprite(battleextraaqua_3,-1,320+dx,54+dy+yshen1);
}

