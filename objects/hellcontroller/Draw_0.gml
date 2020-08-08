if bfy < tgy{bfy+= sign(tgy-bfy)*5}
draw_set_color(c_black);
draw_rectangle(0,-4,84,bfy,false)
draw_set_color(c_white)
draw_rectangle(0,-4,4,bfy,false)
draw_rectangle(80,-4,84,bfy,false)
draw_rectangle(0,bfy-4,84,bfy,false)

draw_sprite_ext(DEBUFF,buff[0],40+2,bfy- 40,1,1,0+((buff[0]==2 || buff[0]==3)*(buffpower[0]-1))*90,c_white,!buffed[0])
draw_sprite_ext(DEBUFF,buff[1],40+2,bfy-120,1,1,0+((buff[1]==2 || buff[1]==3)*(buffpower[1]-1))*90,c_white,!buffed[1])
draw_sprite_ext(DEBUFF,buff[2],40+2,bfy-200,1,1,0+((buff[2]==2 || buff[2]==3)*(buffpower[2]-1))*90,c_white,!buffed[2])
draw_sprite_ext(DEBUFF,buff[3],40+2,bfy-280,1,1,0+((buff[3]==2 || buff[3]==3)*(buffpower[3]-1))*90,c_white,!buffed[3])
draw_sprite_ext(DEBUFF,buff[4],40+2,bfy-360,1,1,0+((buff[4]==2 || buff[4]==3)*(buffpower[4]-1))*90,c_white,!buffed[4])

if buffacting(1){
  draw_set_color(c_blue)
  draw_rectangle(280,400,280+buff1place,420,false)
  draw_set_color(c_white)
  draw_sprite(debuffspr1,0,280+buff1place,400)
}