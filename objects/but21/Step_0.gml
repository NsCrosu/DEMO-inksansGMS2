with (other) {
b+=1
if b=1{player.depth=-10;
  instance_create_depth(228,453,-510,but21_3);
  instance_create_depth(254,453,-510,but21_4);
  instance_create_depth(278,453,-510,but21_5);
  instance_create_depth(537,453,-510,but21_12);
  instance_create_depth(554,453,-510,but21_13);
  instance_create_depth(84,453,-510,but21_23);
  instance_create_depth(436,453,-510,but21_24);
  instance_create_depth(98,453,-510,but21_25);
  instance_create_depth(417,453,-510,but21_26);
  crtalk1(380,74,"You must insist on/fighting me?",1);
  boss1.touxt+=1
}
if xt=1{xt=2;boss1.touxt+=1}
if xt=2{
  tl1+=1
  if tl1=1{instance_create(370,170,but21_2);mk=instance_create(0,0,but21_1);mk.image_alpha=0;mk.xj2=230;boss1.but1xy=5;bk21.depth=-5}
  if tl1>1 && tl1<12 but21_1.image_alpha+=0.1
  if tl1=20{but21_3.bl1=1;but21_3.depth=-6}
  if tl1=25{but21_4.bl1=1;but21_4.depth=-6}
  if tl1=30{but21_5.bl1=1;but21_5.depth=-6}
  if tl1=60{but21_3.bl1=2;but21_4.bl1=2;but21_5.bl1=2;but21_1.shenxt+=1;but21_2.image_index+=1;but21_3.image_index+=1;but21_4.image_index+=1;but21_5.image_index+=1}
  if tl1=110 instance_create(-44,347,but21_6)
  if tl1=130{but21_1.shenxt-=1;but21_2.image_index-=1;but21_3.image_index-=1;but21_4.image_index-=1;but21_5.image_index-=1}
  if tl1>180 && tl1<191 bk21.image_index+=1
  if tl1=190 instance_create(320,80,but21_30)
  if tl1=210 instance_create(320,80,but21_30)
  if tl1=230 instance_create(320,80,but21_30)
  if tl1=250 instance_create(320,80,but21_30)
  if tl1=190{but21_3.bl1=3;but21_3.depth=-2;but21_4.bl1=3;but21_4.depth=-2;but21_5.bl1=3;but21_5.depth=-2;player.xt=2}
  if tl1=200{bk21.image_index+=1;instance_create(100,250,but21_11);repeat(20){mks1[i+1]=instance_create(112+i*25,252,but21_8);i+=1};i=0}
  if tl1>209 && tl1<290 && frac(tl1/8)=0{mks1[(tl1-208)/8].xt=1;mks1[(378-tl1)/8].xt=1}
  if tl1=250{crgb(-36,-20,80,400,10,bssp309a3,bssp72,bssp73,20,1,2,0,0,90,0,gb3);c.depth=-50}
  if tl1>300 && tl1<311{bk21.image_index+=1;bk21.mask_index=bssp309a5;nb+=311-tl1;with(bk21){if place_meeting(x,y,player){with(player){move_outside_solid(90,-1)}}}}
  if tl1=330 but21_12.bl1=1
  if tl1=335 but21_13.bl1=1
  if tl1=350{crgb(-36,-20,20,350,10,bssp309a2,bssp11,bssp12,30,1,1.5,0,0,90,0,gb);c.depth=-50}
  if tl1=355{but21_12.bl1=2;but21_13.bl1=2;but21_1.shenxt+=1;but21_2.image_index+=1;but21_12.image_index+=1;but21_13.image_index+=1}
  if tl1>359 && frac(tl1/4)=0 && tl1<436{instance_create(40+(tl1-360)*7.5,254,choose(but21_14,but21_15))}
  if tl1=380{but21_1.shenxt-=1;but21_2.image_index-=1;but21_12.image_index-=1;but21_13.image_index-=1}
  //if tl1=390{but21_12.bl1=3;but21_13.bl1=3}
  if tl1=390{instance_destroy(but21_12);instance_destroy(but21_13);}
  if tl1=420{bk21.image_index+=1;instance_create(70,252,but21_19);bk21.mask_index=-1}
  if tl1=600 {crgb(676,-20,20,360,20,bssp309a2,bssp11,bssp12,30,1,1.5,0,0,90,0,gb);with(but21_11){instance_destroy()}}
  if tl1>600 && tl1<605 bk21.image_index+=1
  if tl1>640 && tl1<651 {bk21.image_index+=1;with(bk21){if place_meeting(x,y,player){with(player){move_outside_solid(90,-1)}}}}
  if tl1=620{but21_23.bl1=1;but21_23.depth=-6}
  if tl1=625{but21_24.bl1=1;but21_24.depth=-6}
  if tl1=630{but21_3.bl1=4;but21_3.depth=-6}
  if tl1=635{but21_25.bl1=1;but21_25.depth=-6}
  if tl1=640{but21_26.bl1=1;but21_26.depth=-6}
  if tl1=670 {instance_create(0,0,but21_22);player.y=370;but21_23.bl1=2;but21_24.bl1=2;but21_3.bl1=2;but21_25.bl1=2;but21_26.bl1=2;but21_1.shenxt+=1;but21_2.image_index+=1;but21_23.image_index+=1;but21_24.image_index+=1but21_3.image_index+=1;but21_25.image_index+=1;but21_26.image_index+=1;player.xt=11;player.yj=0}
  if tl1=680 crgb(676,-20,320,100,20,bssp309a2,bssp11,bssp12,80,1,1.2,30,30,0,0,gb)
  if tl1=760 bk21.image_index+=1
  if tl1=761 bk21.image_index+=1
  if tl1=762 bk21.image_index+=1
  if tl1=760 crgb(-36,-20,100,200,10,bssp309a2,bssp11,bssp12,30,1,1.2,30,30,90,0,gb)
  if tl1=790 crgb(-36,500,200,420,10,bssp309a2,bssp11,bssp12,30,1,1.2,30,30,180,180,gb)
  if tl1=820 crgb(676,500,420,320,10,bssp309a2,bssp11,bssp12,30,1,1.2,50,50,270,180,gb)
  if tl1=850 crgb(-36,500,200,320,10,bssp309a2,bssp11,bssp12,20,1,1.2,20,20,90,180,gb)
  if tl1=860 crgb(-36,500,200,280,10,bssp309a2,bssp11,bssp12,20,1,1.2,20,20,90,180,gb)
  if tl1=870 crgb(-36,500,200,240,10,bssp309a2,bssp11,bssp12,20,1,1.2,20,20,90,180,gb)
  if tl1=880 crgb(-36,500,200,200,10,bssp309a2,bssp11,bssp12,20,1,1.2,20,20,90,180,gb)
  if tl1=890 crgb(-36,500,200,160,10,bssp309a2,bssp11,bssp12,20,1,1.2,20,20,90,180,gb)
  if tl1=930{player.xt=1;instance_create(0,0,but21_27);but21_2.image_index-=1;but21_1.xt = 1;with(bk21){instance_destroy()};instance_create_depth(0,0,1,bk21a1);with(but21_3){instance_destroy()};with(but21_4){instance_destroy()};with(but21_5){instance_destroy()};with(but21_12){instance_destroy()};with(but21_13){instance_destroy()};with(but21_23){instance_destroy()};with(but21_24){instance_destroy()};with(but21_25){instance_destroy()}with(but21_26){instance_destroy()};with(but21_22){instance_destroy()};with(gb){instance_destroy()};with(gb1_1){instance_destroy()};with(gb1_2){instance_destroy()};boss1.image_alpha = 0}  
/*if tl1=930{player.xt=1;instance_create(0,0,but21_27);with(but21_1){instance_destroy()};with(but21_2){instance_destroy()};with(but21_3){instance_destroy()};with(but21_4){instance_destroy()};with(but21_5){instance_destroy()};with(but21_12){instance_destroy()};with(but21_13){instance_destroy()};with(but21_23){instance_destroy()};with(but21_24){instance_destroy()};with(but21_25){instance_destroy()}with(but21_26){instance_destroy()};with(but21_22){instance_destroy()};with(gb){instance_destroy()};with(gb1_1){instance_destroy()};with(gb1_2){instance_destroy()};boss1.xj=0}  
  if tl1=930{
    start.alarm[1]=1
    start.but[1]=but22
    start.sayfight[1]="* Thousans of years later_____._____._____."
    instance_destroy()
  }*/
}

}
