dr+=1
if dr=80 dr=0
repeat(9){
  if dr<40{
    //draw_sprite_general(sprite,subimg,left,top,width,height,x,y,xscale,yscale,rot,c1,c2,c3,c4,alpha)
    if bl1=0{
      draw_sprite_general(battleblue_1_1,0,0,0,dr,320,0,0,1,1,0,c_black,c_white,c_white,c_black,1)
      draw_sprite_general(battleblue_1_1,0,640-dr,0,dr,320,640-dr,0,1,1,0,c_white,c_black,c_black,c_white,1)
    }
    if bl1>0 && bl1<8{ 
      if frac(bl1/2)!=0{
        draw_sprite_general(battleblue_1_1,0,dr+bl1*40-40,0,40,320,dr+bl1*40-40,0,1,1,0,c_white,c_black,c_black,c_white,1)
        draw_sprite_general(battleblue_1_1,0,640-dr-bl1*40,0,40,320,640-dr-bl1*40,0,1,1,0,c_black,c_white,c_white,c_black,1)
      }
      else{
        draw_sprite_general(battleblue_1_1,0,dr+bl1*40-40,0,40,320,dr+bl1*40-40,0,1,1,0,c_black,c_white,c_white,c_black,1)
        draw_sprite_general(battleblue_1_1,0,640-dr-bl1*40,0,40,320,640-dr-bl1*40,0,1,1,0,c_white,c_black,c_black,c_white,1)
      }
    }
    a=40-dr
    if bl1=8{
      draw_sprite_general(battleblue_1_1,0,320-a,0,a,320,320-a,0,1,1,0,c_black,c_white,c_white,c_black,1)
      draw_sprite_general(battleblue_1_1,0,320,0,a,320,320,0,1,1,0,c_white,c_black,c_black,c_white,1)
    }
  }
  else{
    if bl1=0{
      draw_sprite_general(battleblue_1_1,0,0,0,dr-40,320,0,0,1,1,0,c_white,c_black,c_black,c_white,1)
      draw_sprite_general(battleblue_1_1,0,680-dr,0,dr-40,320,680-dr,0,1,1,0,c_black,c_white,c_white,c_black,1)
    }
    if bl1>0 && bl1<8{ 
      if frac(bl1/2)!=0{
        draw_sprite_general(battleblue_1_1,0,dr+bl1*40-80,0,40,320,dr+bl1*40-80,0,1,1,0,c_black,c_white,c_white,c_black,1)
        draw_sprite_general(battleblue_1_1,0,680-dr-bl1*40,0,40,320,680-dr-bl1*40,0,1,1,0,c_white,c_black,c_black,c_white,1)
      }
      else{
        draw_sprite_general(battleblue_1_1,0,dr+bl1*40-80,0,40,320,dr+bl1*40-80,0,1,1,0,c_white,c_black,c_black,c_white,1)
        draw_sprite_general(battleblue_1_1,0,680-dr-bl1*40,0,40,320,680-dr-bl1*40,0,1,1,0,c_black,c_white,c_white,c_black,1)
      }
    }
    a=80-dr
    if bl1=8{
      draw_sprite_general(battleblue_1_1,0,320-a,0,a,320,320-a,0,1,1,0,c_white,c_black,c_black,c_white,1)
      draw_sprite_general(battleblue_1_1,0,320,0,a,320,320,0,1,1,0,c_black,c_white,c_white,c_black,1)
    }
  }
  bl1+=1
}
bl1=0
a=0
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>440 && tl2<451{
  draw_set_alpha((tl2-440)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=450 instance_destroy()

