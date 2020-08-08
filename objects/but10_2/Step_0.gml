a+=1
c+=1
if c>b && image_alpha<1 && xt!=4{
  image_alpha+=0.1
}
if xt=4{
  image_alpha-=0.1
  if image_alpha=0{
    instance_destroy()
  }
}
if xts=0{
  y=ystart+sin(degtorad(a))*20
  if e=1{
    image_angle=point_direction(x,y,x+16,ystart+sin(degtorad(a+6))*25)
  }
  if e=2{
    image_angle=point_direction(x,y,x-16,ystart+sin(degtorad(a+6))*25)
  }
}
if xt=1{
  d+=1
  if d<11{
    image_blend=make_color_hsv(80,d/10*240,240-d/10*120)
  }
  if xts=1 && d=11{
    xtbl1=point_direction(x,y,player.x,player.y)
  }
  if xts=1 && d>10 && d<21{
    if e=1{
      if image_angle<xtbl1{
        image_angle-=(image_angle+360-xtbl1)/3
      }
      if image_angle>=xtbl1{
        image_angle-=(image_angle-xtbl1)/3
      }
    }
    if e=2{
      image_angle+=(xtbl1-image_angle)/3
    }
  }
  if xts=1 && d=21{
    image_angle=xtbl1
    direction=xtbl1
    speed=8
  }
  if xts=0 && d>10 && d<21{
    image_blend=make_color_hsv(80,(20-d)/10*240,240-(20-d)/10*120)
  }
  if xts=0 && d=21{
    xt=0
    d=0
  }
}
if xt=2{
  d+=1
  if d<11{
    image_blend=make_color_hsv(180,d/10*240,240-d/10*60)
  }
  if xts=1 && d=11{
    if e=1{
      xtbl1=90+random(45)
    }
    if e=2{
      xtbl1=45+random(45)
    }
  }
  if xts=1 && d>10 && d<21{
    if e=1{
      if image_angle<=xtbl1{
        image_angle+=(xtbl1-image_angle)/3
      }
      if image_angle>xtbl1{
        image_angle+=(xtbl1+360-image_angle)/3
      }
    }
    if e=2{
      image_angle-=(image_angle-xtbl1)/3
    }
  }
  if xts=1 && d=21{
    image_angle=xtbl1
    direction=xtbl1
    speed=8
  }
  if xts=1 && d>21{
    vspeed+=0.3
    image_angle=point_direction(x,y,x+hspeed,y+vspeed)
  }
  if xts=0 && d>10 && d<21{
    image_blend=make_color_hsv(180,(20-d)/10*240,240-(20-d)/10*60)
  }
  if xts=0 && d=21{
    xt=0
    d=0
  }
}
if xt=3{
  d+=1
  if d<11{
    image_blend=make_color_hsv(40,d/10*240,240-d/10*120)
  }
  if xts=1 && d=11{
    if e=1{
      xtbl1=180
    }
    if e=2{
      xtbl1=0
    }
    xtbl2=245+random(130)
  }
  if xts=1 && d>10 && d<21{
    if e=1{
      x-=(x-440)/2
      y-=(y-xtbl2)/2
      if image_angle<=xtbl1{
        image_angle+=(xtbl1-image_angle)/3
      }
      if image_angle>xtbl1{
        image_angle+=(xtbl1+360-image_angle)/3
      }
    }
    if e=2{
      x-=(x-200)/2
      y-=(y-xtbl2)/2
      image_angle-=(image_angle-xtbl1)/3
    }
  }
  if xts=1 && d=21{
    image_angle=xtbl1
    direction=xtbl1
  }
  if xts=1 && d>21{
    speed+=0.1
  }
  if xts=0 && d>10 && d<21{
    image_blend=make_color_hsv(40,(20-d)/10*240,240-(20-d)/10*120)
  }
  if xts=0 && d=21{
    xt=0
    d=0
  }
}

