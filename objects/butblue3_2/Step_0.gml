instance_create(x,y,butblue3_3)
if !instance_exists(blueallbut1) depth=-100
if place_meeting(x,y+2,blockobj){
  if y<310 && !o{
    o=1
    a=choose(0,1)
    if a=0{
      instance_destroy()
    }
  }
  if y>310 instance_destroy()
}
if xt=1{
  xt=0
  if y>50 && y<200{
    xt=2
    if x>320 v=-3
    else v=3
  }
}
if xt=2{
  tl1+=1
  x+=v
  if tl1=50{
    tl1=0
    xt=0
  }
}
if xt=3{
  xt=0
  if (y div 40) mod 2 = 0{
    xt=4
  }
}
if xt=4{
  tl1+=1
  if tl1=1 || tl1=2{
    vspeed-=1
  }
  if tl1=49{
    if y>320 k=-1
    else k=1
    vspeed+=k
  }
  if tl1=50{
    tl1=0
    xt=0
    vspeed+=k
  }
}

