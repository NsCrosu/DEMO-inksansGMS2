switch(xt){
  case 0:boss1.touxt = 0;crtalk1(380,74,"Heya./I wanna use/my special/attack now.",1);xt+=1;break;
  case 1:xt+=1;break;
  
  case 3:boss1.touxt = 1;crtalk1(380,74,"But/here is a/BIG problem.",1);xt+=1;break;
  case 4:xt+=1;break;
  
  case 6:boss1.touxt = 0;crtalk1(380,74,"You know._____._____.",1);xt+=1;break;
  case 7:xt+=1;break;
  
  case 9:
    start.alarm[1]=1
    start.lt = -1;
    start.but[1]=butxt4
    start.bkobj=butxt3end
    bkxt3end.endt = 1;
    start.sayfight[1]="* I know. You says/* That's all of Unfinished/  Phase 3!Thanks for playing!"
    instance_destroy();
  break;
}

/* */
/*  */
