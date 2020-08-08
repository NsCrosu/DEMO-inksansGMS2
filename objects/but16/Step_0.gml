b+=1
if b=1{crtalk1(380,74,"I always hope that/thing will not/developed here.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"I had believed/that you will change.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
}
if xt=2{
  tl1+=1
  if tl1=1{
    boss1.but1xy=3
    player.xt=2
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*1
  }
  if tl1=6{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*4
  }
  if tl1=11{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*7
  }
  if tl1=16{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*3
  }
  if tl1=21{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*6
  }
  if tl1=26{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*2
  }
  if tl1=31{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*5
  }
  if tl1=50{
    instance_create(0,0,but16_1)
  }
  if tl1=50{
    repeat(6){
      mk=instance_create(640+i*100,320-i*100,but16_5)
      mk.hspeed=-2
      mk=instance_create(-50-i*100,270-i*100,but16_5)
      mk.hspeed=2
      i+=1
    }
    i=0
  }
  if tl1>224 && frac(tl1/25)=0 && tl1<350{
    if frac(tl1/50)>0{
      mk=instance_create(890,-230,but16_5)
      mk.hspeed=-2
    }
    else{
      mk=instance_create(-250,-230,but16_5)
      mk.hspeed=2
    }
  }
  if tl1=200{
    down=1
  }
  if tl1>200 && tl1<300{
    __view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) - ((__view_get( e__VW.YView, 0 )+100)/2) )
  }
  if tl1=100{
    instance_create(120,170,but16_3)
    instance_create(320,170,but16_3)
    instance_create(520,170,but16_3)
  }
  if tl1>100 && tl1<116{
    bk16.image_index+=1
    but16_1.yj-=116-tl1
    boss1.yj-=116-tl1
  }
  if tl1=115{
    with(but16_3){
      instance_create(x,y,but16_4)
    }
  }
  if tl1=135{
    but16_3.xt=1
    c=instance_create(640,-20,but16_6)
    c.xto=10
    c.yto=360
    c.tuse=20
    c.anto=90
    c.bl233=850
    c.sprite_index=bssp199
    c.spr=bssp200
    c.spr2=bssp201
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1
    c.alarm[0]=30
  }
  if tl1>259 && frac(tl1/5)=0 && tl1<291{
    c=instance_create(320+260-tl1,-120,but16_7)
    c.xto=320+(260-tl1)*8
    c.yto=80
    c.tuse=10
    c.sprite_index=bssp199
    c.spr=bssp200
    c.spr2=bssp201
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1
    c.alarm[0]=100
  }
  if tl1>309 && frac(tl1/5)=0 && tl1<341{
    c=instance_create(320+tl1-310,-120,but16_7)
    c.xto=320+(tl1-310)*8
    c.yto=80
    c.tuse=10
    c.sprite_index=bssp199
    c.spr=bssp200
    c.spr2=bssp201
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1
    c.alarm[0]=100
  }
  if tl1=210{
    hpsys2.yjj=-590
  }
  if tl1>210 && tl1<226{
    hpsys2.yjj+=226-tl1
  }
  if tl1>399 && frac((tl1-400)/4)=0 && tl1<473{
    mk=instance_create(320+lengthdir_x(640,(tl1-400)*2.5+90),250+lengthdir_y(640,(tl1-400)*2.5+90),but16_7)
    mk.image_angle=(tl1-400)*2.5-(floor(((tl1-400)*2.5)/360)*360)+270
    mk.xto=320+lengthdir_x(128,(tl1-400)*2.5+90)
    mk.yto=250+lengthdir_y(128,(tl1-400)*2.5+90)
    mk.tuse=30
    mk.anto=(tl1-400)*2.5-(floor(((tl1-400)*2.5)/360)*360)+180
    mk.image_xscale=0.5
    mk.xsca=0.5
    mk.sprite_index=bssp199
    mk.spr=bssp200
    mk.spr2=bssp201
    mk.alarm[0]=41
    mk=instance_create(320+lengthdir_x(640,180-((tl1-400)*2.5+90)),250+lengthdir_y(640,180-((tl1-400)*2.5+90)),but16_7)
    mk.image_angle=(tl1-400)*2.5-(floor(((tl1-400)*2.5)/360)*360)+90
    mk.xto=320+lengthdir_x(128,(tl1-400)*2.5-90)
    mk.yto=250+lengthdir_y(128,(tl1-400)*2.5-90)
    mk.tuse=30
    mk.anto=(tl1-400)*2.5-(floor(((tl1-400)*2.5)/360)*360)
    mk.image_xscale=0.5
    mk.xsca=0.5
    mk.sprite_index=bssp199
    mk.spr=bssp200
    mk.spr2=bssp201
    mk.alarm[0]=41
  }
  if tl1>399{
    with(but16_7){
      if ui=1{
        image_alpha-=0.05
        if image_alpha<0{
          instance_destroy()
        }
      }
    }
  }
  if tl1=500{
    instance_create(-95,230,but16_9)
    instance_create(735,230,but16_9)
    instance_create(320,430,but16_10)
  }
  if tl1=540{
    instance_create(0,136,but16_11)
  }
  if tl1=570{
    instance_create(640,136,but16_12)
  }
  if tl1=600{
    instance_create(0,136,but16_11)
  }
  if tl1=630{
    instance_create(640,136,but16_12)
  }
  if tl1=660{
    instance_create(0,136,but16_11)
  }
  if tl1=690{
    instance_create(640,136,but16_12)
  }
  if tl1=720{
    instance_create(0,136,but16_11)
  }
  if tl1=750{
    instance_create(640,136,but16_12)
  }
  if tl1=830{
    c=instance_create(640,-20,but16_7)
    c.xto=30
    c.yto=175
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp199
    c.spr=bssp200
    c.spr2=bssp201
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1
    c.alarm[0]=30
  }
  if tl1=850{
    c=instance_create(640,-20,but16_7)
    c.xto=30
    c.yto=270
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp199
    c.spr=bssp200
    c.spr2=bssp201
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1
    c.alarm[0]=30
  }
  if tl1=870{
    instance_create(120,344,but16_14)
    instance_create(520,344,but16_14)
  }
  if tl1>880 && tl1<901{
    c=instance_create(200,-20,but16_7)
    c.xto=30
    c.yto=270-(tl1-880)*2
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp199
    c.spr=bssp200
    c.spr2=bssp201
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1
    c.alarm[0]=30
  }
  if tl1=890{
    instance_create(80,490,but16_15)
    instance_create(560,490,but16_15)
  }
  if tl1=910{
    instance_create(80,490,but16_15)
    instance_create(560,490,but16_15)
  }
  if tl1=950{
    instance_create(120,270,but16_17)
    instance_create(520,270,but16_18)
  }
  if tl1>950 && tl1<960{
    hpsys2.yjj-=(tl1-950)*2
  }
  if tl1=960{
    hpsys2.yjj=0
  }
  if tl1>960{
    __view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) - ((__view_get( e__VW.YView, 0 ))/2) )
  }
  if tl1>1000 && tl1<1016{
    bk16.image_index-=1
    but16_1.yj+=1016-tl1
    boss1.yj+=1016-tl1
    with(bk16){
if place_meeting(x,y,player){
  with(player){
    ysdf=y
    move_outside_solid(270,-1)
    if ysdf-y>20{
      y=ysdf
      move_outside_solid(90,-1)
      if instance_exists(start){
        if a=0{
          if other.hpj=0{
            start.nowhppl-=10
          }
          if other.hpj>0{
            start.nowhppl-=other.hpj
          }
          a=30
        }
        if start.nowhppl<=0{
          instance_create(x,y,tx)
          v=instance_create(x,y,deathvv)
          v.sprite_index=playerspr
          v.alarm[1]=20
          instance_destroy()
          with(start){
            instance_destroy()
          }
        }
      }
      else{
        if a=0{
          nowhppl-=10
          a=30
        }
        if nowhppl<=0{
          instance_create(x,y,tx)
          v=instance_create(x,y,deathvv)
          v.sprite_index=playerspr
          v.alarm[1]=20
          instance_destroy()
        }
      }
    }
  }
}
    }
  }
  if tl1=1105{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*1
  }
  if tl1=1110{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*4
  }
  if tl1=1115{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*7
  }
  if tl1=1120{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*3
  }
  if tl1=1125{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*6
  }
  if tl1=1130{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*2
  }
  if tl1=1135{
    mk=instance_create(310,170,but16_2)
    mk.direction=360/7*5
  }
  if tl1=1160{
    with(but16_1){
      instance_destroy()
    }
  }
  if tl1=1170{
    boss1.but1xy=5
  }
  if tl1=1200{
    start.alarm[1]=1
    start.but[1]=but17
    start.sayfight[1]="* Don't push it./* Also in physical."
    instance_destroy()
  }
}

/* */
/*  */
