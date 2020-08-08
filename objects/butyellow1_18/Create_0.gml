repeat(9){
  a+=1
  mk[a]=instance_create(x,y,butyellow1_13)
  mk[a].x=x+lengthdir_x(60,a*30)
  mk[a].y=y+lengthdir_y(60,a*30)
  mk[a].dir=40-a*30
  mk[a].ids=id
}
vspeed=3

