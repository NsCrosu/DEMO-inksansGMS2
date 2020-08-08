if y>205 && y<256{
  draw_sprite_part(battleblue_3_2,0,0,255-y,10,y-205,x,255)
}
if y>255 && y<335{
  draw_sprite(battleblue_3_2,0,x,y)
}
if y>334 && y<385{
  draw_sprite_part(battleblue_3_2,0,0,0,10,385-y,x,y)
}

