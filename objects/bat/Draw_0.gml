if start.nbnohas=1{
  if (global.but14xy=3 || global.but14xy=4) && global.fsct = 0{
    draw_sprite(btingnoeffect,0,x,y)
  }else if (global.but14xy=3 || global.but14xy=4) && global.fsct = 1{
    if start.bthp[tg]>0 && !dmgd{
      draw_sprite(btingnoeffect,1,x,y)
      start.bthp[tg]-=1;
      dmgd = true
    }else if dmgd{
      if start.actsedc[3] < 6{
        draw_sprite(btingnoeffect,1+start.actsedc[3],x,y)
      }else{
        draw_sprite(btingdetermine,0,x,y)
      }
    }else{
      draw_sprite(btingmiss,0,x,y)
    }
  }else{
    draw_sprite(btingmiss,0,x,y)
  }
}
/*if start.nbnohas=0{
  draw_sprite(numbting,qw,x-48,y)
  draw_sprite(numbting,bw,x-16,y)
  draw_sprite(numbting,sw,x+16,y)
  draw_sprite(numbting,gw,x+48,y)
}*/

/* */
/*  */
