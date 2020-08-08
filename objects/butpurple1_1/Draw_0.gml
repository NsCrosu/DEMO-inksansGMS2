if b mod 15 < 9{
  switch ((a div 9)mod 4){
    case 0:{
      rx+=9-(a mod 9)
      uy+=9-(a mod 9)
      break;
    }
    case 1:{
      lx+=9-(a mod 9)
      uy-=9-(a mod 9)
      break;
    }
    case 2:{
      lx-=9-(a mod 9)
      dy-=9-(a mod 9)
      break;
    }
    case 3:{
      rx-=9-(a mod 9)
      dy+=9-(a mod 9)
      break;
    }
  }
  a+=1
}
b+=1
draw_set_color(c_purple)
i=0
repeat(2){
  draw_rectangle(i*530+55+lx-2*i*lx,55+uy,i*440+100+rx-2*i*rx,145+dy,1)
  draw_rectangle(i*530+55+uy-2*i*uy,100-rx,i*350+145+dy-2*i*dy,145-lx,1)
  draw_rectangle(i*440+100-rx+2*i*rx,55-dy,i*350+145-lx+2*i*lx,145-uy,1)
  draw_rectangle(i*530+55-dy+2*i*dy,55+lx,i*350+145-uy+2*i*uy,100+rx,1)
  i+=1
}
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>390 && tl2<401{
  draw_set_alpha((tl2-390)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=400 instance_destroy()

