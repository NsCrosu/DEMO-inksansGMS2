a+=1
if !global.hell{
  if a=1{crtalk1(380,74,"I'm always watching/you...",1);xt=30;}
  if xt=31{crtalk1(380,74,"It's pretty funny,/even it's in the/past.",1);xt=32;}
  if xt=33{crtalk1(380,74,"And your cruel face,/made me know that/I'm totally wrong.",1)boss1.touxt+=1;xt=0;}
}else{
  if a = 1{crtalk1(380,74,"...",1);xt=0;}
}
switch(xt){
case 1: xt=2;boss1.touxt+=1;instance_create(300,102,but2_2);tl1=0;break;
case 3: crgb(-36,-20,148,140,20,bssp10,bssp11,bssp12,0,1,1,0,0,0,0,gb);crgb(676,-20,490,140,20,bssp10,bssp11,bssp12,0,1,1,0,0,0,0,gb);xt=4;break;
case 4: bl1+=1;if bl1=5{bl1=0;xt=5};break;
case 5: crgb(-36,-20,262,140,20,bssp10,bssp11,bssp12,0,1,1,0,0,0,0,gb);crgb(676,-20,376,140,20,bssp10,bssp11,bssp12,0,1,1,0,0,0,0,gb);xt=6;break;
case 6: 
    bl1+=1;
    if bl1=10{
	  bl2=irandom(5+5*global.hell);
	  mk=instance_create(37+(bl2-1)*134/(global.hell+1)+boss1.xtou1,102+boss1.ytou1,but2_1);
	  mk.bl1=bl2
	}
	if !global.hell{
	  if bl1=(abs(bl2-3)+1)*30{
	    xt=7;
	    bl1=0
	  }
	}else{
	  if bl1=(bl2-1)*30+10{
	    xt=7;
	    bl1=0
	  }
	}
	break;
case 7: gb.alarm[0]=1;bk2.index+=1;bl1=0;xt=8;break;
case 8: if player.x>320{crgb(-36,-20,64,280,20,bssp10,bssp11,bssp12,0,1,1,0,0,90,0,gb);crgb(-36,-20,64,380,20,bssp10,bssp11,bssp12,0,1,1,0,0,90,0,gb);xt=9}else{crgb(676,-20,576,280,20,bssp10,bssp11,bssp12,0,1,1,0,0,-90,0,gb);crgb(676,-20,576,380,20,bssp10,bssp11,bssp12,0,1,1,0,0,-90,0,gb)};xt=9;break;
case 9: bl1+=1;if bl1=21{gb.alarm[0]=1}if bl1=22{xt=10;bl1=0};break;
case 10: if player.x>320{crgb(676,-20,64,330,20,bssp10,bssp11,bssp12,0,1,1,0,0,90,0,gb);xt=11}else{crgb(-36,-20,576,330,20,bssp10,bssp11,bssp12,0,1,1,0,0,-90,0,gb);xt=11};break;
case 11: bl1+=1;if bl1=21{gb.alarm[0]=1};if bl1=22{xt=12;bl1=0};break;
case 12: but2_3.de=1;xt=13;break;
case 13: bl1+=1;if bl1=56{xt=14;bl1=0};break;
}
if bk2.index=6{
  start.alarm[1]=1;
  start.but[1]=but3;
  start.sayfight[1]="* You have to end this.";
  with(player){instance_destroy();}
  if global.hell{
	start.sayfight[1]="* it cannot be end./_____* REDO AND REDO AND REDO!";
	with(hellcontroller){buffpower[buffgetnum(1)] = 58;buffdel(2);buffadd(4,2)}
  }
  instance_destroy();
}
if xt=14 && bk2.index<6{if bk2.index=4{
	for(i=0;i<4;i+=1)with(bk2.mki[i+1]){
		instance_create(x,y,but2_4);
		instance_destroy()}
	}
	bk2.index+=1;
}

