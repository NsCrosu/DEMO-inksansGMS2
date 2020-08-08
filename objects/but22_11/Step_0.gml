if ed = false{
  a += 1;
}else{
  a -= 2;
}
if ed = true && a > 50{
  a = 50;
}
if a >= 50{
  if place_meeting(x,y,player){
    but22_11.playerdx = x-player.x;
    but22_11.playerdy = y-player.y;
    sh = false;
    but22_11.pm = true;
  }else{
    with(but22_11){if but22_11.pm = true && sh = false then but22_11.pm = false;}
    sh = true;
  }
  if player.y > y && sh = false{
    tpf = true;
    with(but22_11){if tpf = false && but22_11.tpd = false{
      player.x = x-but22_11.playerdx;
      player.y = y-but22_11.playerdy-2;
      player.yj = -player.yj*0.9;
      if player.yj > -2 && player.yj<= 0{
        player.yj = -2;
      }else if player.yj < 2 && player.yj>= 0{
        player.yj = 2;
      }
      tpf = true;
      but22_11.tpd = true;
      alarm[0] = 5;
    }}
  }else if player.y > y{
    while(player.y > y+1){player.y -=1;}
  }else{
    tpf = false;
  }
}

