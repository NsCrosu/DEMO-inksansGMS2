if instance_exists(player){
  if player.y>y+8{
    if !instance_exists(but19_11){
      event_user(1);
    }
    iw = true;
  }else{
    with(but19_11){alarm[0] = 1};
    iw = false;
    oxygen = 170;
  }
}else{
  if start.atking = 0 && iw = false{
    event_user(1);
  }else if start.atking != 0 && iw = true{
    with(but19_11){alarm[0] = 1};
  }
  iw = (start.atking == 0);
}

a+=1
if a = 1{
  event_user(1);
}
if a<50 && bl1=0{
  y-=2
}
if a>49 && bl1=0{
  y=380-sin((a-50)/50)*4
}
if bl1=2{
  i+=1
  if yu=0{
    yu=y
  }
  y=yu-sin(i/25)*5
}
if y>530{
  fight.depth=100
  act.depth=100
  itemv.depth=100
  mercy.depth=100
  instance_destroy()
}
if oxygen<=0 && iw = true{
  a+=1
  if frac(a/4)=0 && start.nowhppl>1{
    start.nowhppl-=1
  }
}else if iw = true{
  oxygen -= 1;
}

