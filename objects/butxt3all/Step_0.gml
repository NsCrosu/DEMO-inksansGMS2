switch(xt){
//case 0:crtalk1(380,74,"You didn't die,right?",1);boss1.touxt+=1;xt=1;break;
case 0:crtalk1(380,74,"You still here_____._____._____.",1);boss1.touxt+=1;xt=1;break;
case 1:xt+=1;break;
case 2:boss1.touxt+=1;xt+=1;break;
//case 4:crtalk1(380,74,"Heh...",1);xt=5;boss1.touxt+=1;break;
case 4:crtalk1(380,74,"Heh./Heh._____._____./Heh._____._____.",1);boss1.touxt+=1;xt=5;break;
case 5:xt+=1;break;
case 6:boss1.touxt+=1;xt+=1;break;
//case 8:crtalk1(380,74,"You'll regret/the things you did.",1);xt=9;boss1.touxt+=1;break;
case 8:crtalk1(380,74,"Why couldn't you/understand._____._____.",1);boss1.touxt+=1;xt=9;break;
case 9:xt+=1;break;
case 10:boss1.touxt+=1;xt+=1;break;
//case 12:crtalk1(380,74,"Let's start.",1);xt=13;boss1.touxt+=1;break;
case 12:crtalk1(380,74,"Why you._____._____./Heh._____._____./Okay",1);boss1.touxt+=1;xt=13;break;
case 13:xt+=1;break;
case 14:boss1.touxt+=1;xt+=1;txt=1;break;
//------------
  case 16:
  {
    a+=1;
    if a=11{boss1.shenxt=5;boss1.touxt+=1;}
    if a=12 boss1.touxt+=1;
    if a>11 && a<17 boss1.shenxt=a-6;
    if a=13{
      repeat(8){
        mk=instance_create(boss1.xshen+240,boss1.yshen+104,butxt3bottles);
        mkn+=1;
        mk.cr=mkn
        mk.nb=mkn
        switch(mkn){
          case 1:mk.x+=78;mk.y+=54;break;
          case 2:mk.x+=82;mk.y+=58;break;
          case 3:mk.x+=86;mk.y+=60;break;
          case 4:mk.x+=88;mk.y+=64;break;
          case 5:mk.x+=92;mk.y+=66;break;
          case 6:mk.x+=96;mk.y+=70;break;
          case 7:mk.x+=100;mk.y+=74;break;
          case 8:mk.x+=104;mk.y+=76;break;
        }
      }
    mkn=0;
    }
    if a=50 boss1.shenxt+=1
    if a=51 boss1.shenxt=12
    if a=52{
      f = file_bin_open("temp",1);
      file_bin_write_byte(f,4);
      file_bin_close(f);
      global.but14xy = 4;
      start.alarm[1]=1
      start.lt = -1;
      start.but[1]=butxt3empty
      start.sayfight[1]="* ..."
      instance_destroy()
      with(but18_16){
        instance_destroy()
      }
    }
    break;
  }
//------------
}
if txt>0 && txt<4{
  txt+=1
  boss1.touxt+=1
}

