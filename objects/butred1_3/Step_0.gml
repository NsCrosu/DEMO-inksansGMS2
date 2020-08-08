if go=0{
  tl1-=time
  go=1
}
tl1+=1
d+=1
if d>time && d<490{
  if image_alpha<1{
    image_alpha+=0.1
  }
}
if d>time/2{
  image_angle-=45
}
if d<490{
if tl1>39 && ((tl1-1) div 80)mod 2=0{
  dir-=39-((tl1-1)mod 80)
}
else if tl1>19{
  dir+=39-((tl1-1)mod 80)
}
dire=dir/41*9
x=ids.x+lengthdir_x(time*20,dire+90)
y=ids.y+lengthdir_y(time*20,dire+90)
if ((tl1+40) mod 80)<11 && d<480{
  if xt=0{
    tl2+=1
    if tl2=1{
      xsc=1-image_xscale
      ysc=1-image_xscale
      co=image_blend
    }
    image_xscale=1-xsc/power(2,tl2)
    image_yscale=1-ysc/power(2,tl2)
    if tl2=10{
      image_xscale=1
      image_yscale=1
    }
    image_blend=merge_color(co,c_red,tl2*0.09)
  }
  if xt=1{
    tl2+=1
    if tl2=1{
      xsc=image_xscale
      ysc=image_xscale
    }
    image_xscale=xsc/power(2,tl2)
    image_yscale=ysc/power(2,tl2)
    if tl2=10{
      image_xscale=0
      image_yscale=0
    }
  }
  if xt=2{
    tl2+=1
    if tl2=1{
      xsc=1-image_xscale
      ysc=1-image_xscale
      co=image_blend
    }
    image_xscale=1-xsc/power(2,tl2)
    image_yscale=1-ysc/power(2,tl2)
    if tl2=10{
      image_xscale=1
      image_yscale=1
    }
    image_blend=merge_color(co,make_color_rgb(255,128,0),tl2*0.09)
  }
  if xt=3{
    tl2+=1
    if tl2=1{
      xsc=1-image_xscale
      ysc=1-image_xscale
      co=image_blend
    }
    image_xscale=1-xsc/power(2,tl2)
    image_yscale=1-ysc/power(2,tl2)
    if tl2=10{
      image_xscale=1
      image_yscale=1
    }
    image_blend=merge_color(co,c_aqua,tl2*0.09)
  }
  if xt=4{
    tl2+=1
    if tl2=1{
      xsc=image_xscale
      ysc=image_xscale
      co=image_blend
      mk=instance_create(x,y,butred1_4)
      mk.time=time
      mk.dir=dir
      mk.ids=ids
      mk.tl1=tl1+80
    }
    image_xscale=xsc/power(2,tl2)
    image_yscale=ysc/power(2,tl2)
    if tl2=10{
      image_xscale=0
      image_yscale=0
      xt=5
    }
    image_blend=merge_color(co,c_red,tl2*0.09)
  }
  if xt=6{
    tl2+=1
    if tl2=1{
      xsc=image_xscale
      ysc=image_xscale
      co=image_blend
      mk=instance_create(x,y,butred1_4)
      mk.time=time
      mk.dir=dir
      mk.ids=ids
      mk.tl1=tl1+80
    }
    image_xscale=xsc/power(2,tl2)
    image_yscale=ysc/power(2,tl2)
    if tl2=11{
      image_xscale=0
      image_yscale=0
      xt=0
    }
    image_blend=merge_color(co,c_red,tl2*0.09)
  }
  if xt=7{
    tl2+=1
    if tl2=1{
      xsc=1-image_xscale
      ysc=1-image_xscale
      co=image_blend
    }
    image_xscale=1-xsc/power(2,tl2)
    image_yscale=1-ysc/power(2,tl2)
    if tl2=11{
      image_xscale=1
      image_yscale=1
      xt=1
    }
    image_blend=merge_color(co,c_red,tl2*0.09)
  }
}
else{
  tl2=0
}
if (tl1+40) mod 80 = 0{
  xt2=xt
}
}
else{
  image_alpha-=0.1
  if image_alpha=0 instance_destroy()
}

