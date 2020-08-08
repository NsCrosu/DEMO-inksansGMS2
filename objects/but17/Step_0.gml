b+=1
if b=1{
  c=instance_create(380,74,talk1)
  c.strs="But nothing changed."
  c.time=1
  c.objs=id
  boss1.touxt+=1
}
if xt=1{
  xt=2
  boss1.touxt+=1
}
if xt=2{
  tl1+=1
  if tl1=1{
    instance_create(320,140,but17_2)
  }
  if tl1>39 && frac(tl1/20)=0 && tl1<121{
    bl9=random_range(80,260)
    repeat(8){
      c=instance_create(320,-30,gb)
      c.image_angle=0
      c.xto=bl9+bl10*150
      c.yto=200
      c.tuse=20
      c.anto=0
      c.sprite_index=bssp211
      c.spr=bssp11
      c.spr2=bssp12
      c.image_xscale=1
      c.image_yscale=1
      c.xsca=1
      c.alarm[0]=30
      bl10+=1
    }
    bl9=0
    bl10=0
  }
  if tl1>130 && frac(tl1/4)=0 && tl1<201{
    instance_create(81+random(477),282+random(75),but17_3)
  }
  if tl1>200 && frac(tl1/20)=0 && tl1<300{
    bl9=choose(0,45)
    repeat(10){
      c=instance_create(lengthdir_x(640,bl9+bl10)+player.x,lengthdir_y(640,bl9+bl10)+player.y,gb)
      c.image_angle=bl9+bl10-90
      c.xto=lengthdir_x(40,bl9+bl10)+player.x
      c.yto=lengthdir_y(40,bl9+bl10)+player.y
      c.tuse=20
      c.anto=bl9+bl10-90
      c.sprite_index=bssp211
      c.spr=bssp11
      c.spr2=bssp12
      c.image_xscale=1
      c.image_yscale=1
      c.xsca=0.5
      c.alarm[0]=50
      bl10+=90
    }
    bl10=0
  }
  if tl1=300{
    instance_create(320,70,but17_4)
  }
  if tl1>350 && tl1<356{
    but17_1.image_yscale-=0.2
    but17_1.y+=21
  }
  if tl1=356{
    with(but17_1){
      instance_destroy()
    }
  }
  if tl1>350 && tl1<361{
    bk17.image_index+=1
  }
  if tl1=379{
    but17_4.image_index+=1
    but17_41.image_index+=1
    but17_42.image_index+=1
  }
  if tl1=380{
    but17_4.image_index+=1
    make=but17_43
  }
  if tl1>379 && tl1<400{
    instance_create(but17_4.x,but17_4.y,make)
    but17_4.dir3+=1
  }
  if tl1>399 && frac((tl1-400)/30)=0 && tl1<581{
    made=make
    if make=but17_43{
      make=but17_44
    }
    else{
      make=but17_43
    }
    with(made){
      mk=instance_create(x,y,but17.make)
      mk.image_angle=image_angle
      mk.long=long
      mk.x=x
      mk.y=y
      mk.image_speed=image_speed
      mk.image_index=image_index
      instance_destroy()
    }
  }
  if tl1>399 && frac((floor((tl1-400)/30))/2)=0 && tl1<580{
    instance_create(but17_4.x,but17_4.y,make)
    but17_4.dir3-=1+1/3
  }
  else if tl1>399 && tl1<580{
    instance_create(but17_4.x,but17_4.y,make)
    but17_4.dir3+=1+1/3
  }
  if tl1>579 && tl1<600{
    instance_create(but17_4.x,but17_4.y,make)
    but17_4.dir3-=1
  }
  if tl1>599 && tl1<860{
    instance_create(but17_4.x,but17_4.y,make)
  }
  if tl1=620{
    made=make
    make=but17_45
    with(made){
      mk=instance_create(x,y,but17.make)
      mk.image_angle=image_angle
      mk.long=long
      mk.x=x
      mk.y=y
      mk.image_speed=image_speed
      mk.image_index=image_index
      instance_destroy()
    }
  }
  if tl1>619 && tl1<640{
    but17_6.dir3+=1
    but17_8.dir3-=1.4
    but17_10.dir3-=0.6
    but17_14.dir3+=1
    but17_16.dir3+=1
    but17_18.dir3+=1
    but17_20.dir3+=1
    but17_22.dir3+=1
    but17_24.dir3+=1
    but17_26.dir3+=1
    but17_28.dir3+=1
    but17_30.dir3+=1
    but17_32.dir3+=1
    but17_34.dir3+=1
    but17_36.dir3+=1
    but17_38.dir3-=2
    but17_40.dir3-=1
    but17_5.dir3-=1
    but17_7.dir3+=1.4
    but17_9.dir3+=0.6
    but17_13.dir3-=1
    but17_15.dir3-=1
    but17_17.dir3-=1
    but17_19.dir3-=1
    but17_21.dir3-=1
    but17_23.dir3-=1
    but17_25.dir3-=1
    but17_27.dir3-=1
    but17_29.dir3-=1
    but17_31.dir3-=1
    but17_33.dir3-=1
    but17_35.dir3-=1
    but17_37.dir3+=2
    but17_39.dir3+=1
  }
  if tl1>639 && tl1<660{
    but17_6.dir3+=1
    but17_5.dir3+=1
    but17_11.dir3-=1
    but17_12.dir3-=1
    bk17.x+=2.5
  }
  if tl1>659 && tl1<700{
    but17_6.dir3-=1
    but17_5.dir3-=1
    but17_11.dir3+=1
    but17_12.dir3+=1
    bk17.x-=2.5
  }
  if tl1>699 && tl1<740{
    but17_6.dir3+=1
    but17_5.dir3+=1
    but17_11.dir3-=1
    but17_12.dir3-=1
    bk17.x+=2.5
  }
  if tl1>739 && tl1<780{
    but17_6.dir3-=1
    but17_5.dir3-=1
    but17_11.dir3+=1
    but17_12.dir3+=1
    bk17.x-=2.5
  }
  if tl1>779 && tl1<820{
    but17_6.dir3+=1
    but17_5.dir3+=1
    but17_11.dir3-=1
    but17_12.dir3-=1
    bk17.x+=2.5
  }
  if tl1>819 && tl1<840{
    but17_6.dir3-=1
    but17_5.dir3-=1
    but17_11.dir3+=1
    but17_12.dir3+=1
    bk17.x-=2.5
  }
  if tl1>839 && tl1<860{
    but17_6.dir3-=1
    but17_8.dir3+=1.4
    but17_10.dir3+=0.6
    but17_14.dir3-=1
    but17_16.dir3-=1
    but17_18.dir3-=1
    but17_20.dir3-=1
    but17_22.dir3-=1
    but17_24.dir3-=1
    but17_26.dir3-=1
    but17_28.dir3-=1
    but17_30.dir3-=1
    but17_32.dir3-=1
    but17_34.dir3-=1
    but17_36.dir3-=1
    but17_38.dir3+=2
    but17_40.dir3+=1
    but17_5.dir3+=1
    but17_7.dir3-=1.4
    but17_9.dir3-=0.6
    but17_13.dir3+=1
    but17_15.dir3+=1
    but17_17.dir3+=1
    but17_19.dir3+=1
    but17_21.dir3+=1
    but17_23.dir3+=1
    but17_25.dir3+=1
    but17_27.dir3+=1
    but17_29.dir3+=1
    but17_31.dir3+=1
    but17_33.dir3+=1
    but17_35.dir3+=1
    but17_37.dir3-=2
    but17_39.dir3-=1
  }
  if tl1>649 && frac((tl1-650)/40)=0 && tl1<790{
    instance_create(320,150,but17_47)
  }
  if tl1>659 && frac((tl1-660)/40)=0 && tl1<800{
    made=make
    make=but17_46
    with(made){
      mk=instance_create(x,y,but17.make)
      mk.image_angle=image_angle
      mk.long=long
      mk.x=x
      mk.y=y
      mk.image_speed=image_speed
      mk.image_index=image_index
      instance_destroy()
    }
  }
  if tl1>679 && frac((tl1-680)/40)=0 && tl1<820{
    made=make
    make=but17_45
    with(made){
      mk=instance_create(x,y,but17.make)
      mk.image_angle=image_angle
      mk.long=long
      mk.x=x
      mk.y=y
      mk.image_speed=image_speed
      mk.image_index=image_index
      instance_destroy()
    }
  }
  if tl1=860{
    but17_4.image_index-=1
    but17_41.image_index-=1
    but17_42.image_index-=1
  }
  if tl1=861{
    but17_4.image_index-=1
  }
  if tl1=880{
    instance_create(0,0,but17_48)
    boss1.image_alpha=1
    start.alarm[1]=1
    start.but[1]=but18
    start.sayfight[1]="* You should be more careful./* Now."
    instance_destroy()
    with(but17_4){instance_destroy()}
	with(but17_5){instance_destroy()}
	with(but17_6){instance_destroy()}
	with(but17_7){instance_destroy()}
	with(but17_8){instance_destroy()}
	with(but17_9){instance_destroy()}
	with(but17_10){instance_destroy()}
	with(but17_11){instance_destroy()}
	with(but17_12){instance_destroy()}
	with(but17_13){instance_destroy()}
	with(but17_14){instance_destroy()}
	with(but17_15){instance_destroy()}
	with(but17_16){instance_destroy()}
	with(but17_17){instance_destroy()}
	with(but17_18){instance_destroy()}
	with(but17_19){instance_destroy()}
	with(but17_20){instance_destroy()}
	with(but17_21){instance_destroy()}
	with(but17_22){instance_destroy()}
	with(but17_23){instance_destroy()}
	with(but17_24){instance_destroy()}
	with(but17_25){instance_destroy()}
	with(but17_26){instance_destroy()}
	with(but17_27){instance_destroy()}
	with(but17_28){instance_destroy()}
	with(but17_29){instance_destroy()}
	with(but17_30){instance_destroy()}
	with(but17_31){instance_destroy()}
	with(but17_32){instance_destroy()}
	with(but17_33){instance_destroy()}
	with(but17_34){instance_destroy()}
	with(but17_35){instance_destroy()}
	with(but17_36){instance_destroy()}
	with(but17_37){instance_destroy()}
	with(but17_38){instance_destroy()}
	with(but17_39){instance_destroy()}
	with(but17_40){instance_destroy()}
	with(but17_41){instance_destroy()}
	with(but17_42){instance_destroy()}
	with(but17_43){instance_destroy()}
    instance_create(0,0,but17_49)
  }
}

/* */
/*  */
