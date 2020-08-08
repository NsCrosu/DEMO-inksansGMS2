tl1 += 1;
if tl1 = 20{
  instance_create(0,0,butgreen3_2);
  gm = start.nowhppl-1;
  start.nowhppl = 1;
  gc = gm;
  while(gc != 0){
    c = instance_create(player.x,player.y,butgreen3_1);
    if gc>=6 && choose(1,0,0,0){
      c.sca = 3;
      gc -= 6;
    }else if gc>=4 && choose(1,0,0){
      c.sca = 2;
      gc -= 4;
    }else if gc>=2 && choose(1,0){
      c.sca = 1;
      gc -= 2;
    }else{
      c.sca = 0.5;
      gc -= 1;
    }
  }
}
if tl1 > 20 && !instance_exists(butgreen3_1) && mc < 20{mc+=1;}
if tl1 = 300+ceil(gm/(start.maxhppl-1)*120) || mc = 20{
  butgreen3_2.c=1;
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkgreen3
  start.sayfight[1]="* ..."
  instance_destroy();
}

