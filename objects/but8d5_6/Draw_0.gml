tl1+=1

if dir div 90 mod 2 = 0 {draw_set_color(make_color_hsv(10,210,60));co=2}
else {draw_set_color(make_color_hsv(130,190,60));co=1}

if tl1<11 long+=1
if tl1<60{
  if dirj>30 or dirj<-30 {dirk=-dirk;dirj=sign(dirj)*30}
  if tl1>10{dirj+=dirk;dir+=dirj}
}
if tl1>59{
  if xt=0{
    dirj-=sign(dirj)
    dir+=dirj
    if dirj=0 xt=1
  }
  if xt=1{
    tl2+=1
    if tl2=20 player.buff=co
    if tl2>30 && tl2<41 long-=1
    if tl2=41 instance_destroy()
  }
}
if dir<0 dir+=360

draw_line_width(x,y,x+lengthdir_x(long*15,dir),y+lengthdir_y(long*15,dir),3)

