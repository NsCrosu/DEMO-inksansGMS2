if c = 0 && !place_meeting(x,y,blockobj){
  depth = 0;
}else if c = 0{
  c = 1;
}

if hspeed = -2 && place_meeting(x,y,player){
  with(player){
    x-=2;
    if !place_meeting(x,y,blockobj){
      while place_meeting(x,y,butblue5_3){
        x-=1;
      }
    }else while place_meeting(x,y,blockobj){
      x+=1;
    }
  }
}

if hspeed = 2 && place_meeting(x,y,player){
  with(player){
    x+=2;
    if !place_meeting(x,y,blockobj){
      while place_meeting(x,y,butblue5_3){
        x+=1;
      }
    }else while place_meeting(x,y,blockobj){
      x-=1;
    }
  }
}

