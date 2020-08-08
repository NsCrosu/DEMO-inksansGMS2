if md = 0{
tl1+=1
if tl1 mod 40=0 && tl1<550{
  mk=instance_create(0,0,butpurple2_1)
  mk.image_alpha=0
  switch(irandom(10)){
    case 0:{
      mk.exe="y="+string(irandom(160))
      mk.str=mk.exe
      break;
    }
    case 1:{
      mk.exe="y="+string(random(100)*0.01)+"*x+"+string(irandom_range(-20,80))
      mk.str=mk.exe
      break;
    }
    case 2:{
      mk.exe="y="+string(-random(100)*0.01)+"*x+"+string(irandom_range(80,180))
      mk.str=mk.exe
      break;
    }
    case 3:{
      jishu=random_range(0.5,1.2)
      if jishu=1 jishu=1.1
      jishu+=sign(jishu-1)*0.2
      k=random(80)
      mk.exe="y="+string(k)+"*power("+string(jishu)+",x/15)"
      mk.str="y="+string(k)+"*"+string(jishu)+"^(x/15)"
      jishu=0
      k=0
      break;
    }
    case 4:{
      mk.exe="y="+choose("sin","cos","tan")+"("+string(random(2*pi))+"+x/"+string(irandom_range(30,45))+")*"+string(irandom(80)+80)
      mk.str=mk.exe
      break;
    }
    case 5:{
      jishu=random_range(-75,75)*0.005
      jishu+=sign(jishu)*0.125
      k=irandom_range(0,160)
      k2=irandom(100)
      mk.exe="y="+string(jishu)+"*power((x-"+string(k2)+")/15,2)+"+string(k)
      mk.str="y="+string(jishu)+"*(x-"+string(k2)+")/15)^2+"+string(k)
      jishu=0
      k=0
      k2=0
      break;
    }
    case 6:{
      linjie=irandom(570)
      big=irandom(9)+1
      k=irandom(100)
      sig=choose(-1,1)
      mk.exe="y="+string(sig)+"*abs(x-"+string(linjie)+")/"+string(big)+"+"+string(k)
      mk.str="y="+string(sig)+"*|x-"+string(linjie)+"|/"+string(big)+"+"+string(k)
      linjie=0
      big=0
      k=0
      sig=0
      break;
    }
    case 7:{
      mk.exe="y=tan(tan("+choose("cos","sin")+"((x+"+string(irandom(360))+")/20)))+80"
      mk.str=mk.exe
      break;
    }
    case 8:{
      k=irandom(360)
      mk.exe="y=(sin((x+"+string(k)+")/30)+sin((2*x+"+string(k*2)+")/30)/2+sin((3*x+"+string(k*3)+")/30)/3+sin((4*x+"+string(k*4)+")/30)/4)*80+80"
      mk.str=mk.exe
      break;
    }
    case 9:{
      k=irandom(5)
      mk.exe="y="+string(random_range(30,80))+"*"+choose("round","sign")+"(sin("+string(random_range(0.03,0.2))+"*x))+"+string(irandom(100));
      mk.str=mk.exe
      break;
    }
    case 10:{
      mk.exe="y=start.nowhppl/start.maxhppl*100";
      mk.str="y=YourHP/YourMaxHP*100";
      break;
    }
  }
}
if tl1=850{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpurple2
  start.sayfight[1]="* ..."
  instance_destroy()
  global.frozen=0
}
}else{
  tl1+=1;
  if tl1 = 40{
    instance_create(-8,310,butpurple2_5)
  }
  if tl1=750{
    start.alarm[1]=1
    start.but[1]=butxt3empty
    start.bkobj=bkpurple3
    start.sayfight[1]="* ..."
    instance_destroy()
    global.frozen=0
  }
}
