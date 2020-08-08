if keyboard_check_pressed(vk_left){
  if frac(nosel/2)=0{
    nosel-=1
  }
  else{
    if nosel<ahs{
      nosel+=1
    }
  }
}
if keyboard_check_pressed(vk_right){
  if frac(nosel/2)=0{
    nosel-=1
  }
  else{
    if nosel<ahs{
      nosel+=1
    }
  }
}
if keyboard_check_pressed(vk_up){
  if frac(nosel/2)=0 then{
    if ri=1 then{
      if nosel>2 then{
        nosel-=2
      }
      else if nosel=2{
        nosel=ahs-1
      }
    }
    else{
      if nosel>2 then{
        nosel-=2
      }
      else if nosel=2{
        nosel=ahs
      }
    }
  }
  else{
    if ri=1 then{
      if nosel>1 then{
        nosel-=2
      }
      else if nosel=1{
        nosel=ahs
      }
    }
    else{
      if nosel>1 then{
        nosel-=2
      }
      else if nosel=1{
        nosel=ahs-1
      }
    }
  }
}
if keyboard_check_pressed(vk_down){
  if frac(nosel/2)=0 then{
    if ri=1 then{
      if nosel<ahs-1 then{
        nosel+=2
      }
      else if nosel=ahs-1{
        nosel=2
      }
    }
    else{
      if nosel<ahs then{
        nosel+=2
      }
      else if nosel=ahs{
        nosel=2
      }
    }
  }
  else{
    if ri=1 then{
      if nosel<ahs then{
        nosel+=2
      }
      else if nosel=ahs{
        nosel=1
      }
    }
    else{
      if nosel<ahs-1 then{
        nosel+=2
      }
      else if nosel=ahs{
        nosel=1
      }
    }
  }
}




y=ystart+((nosel-1)-frac((nosel-1)/2)*2)*16
x=xstart+frac((nosel-1)/2)*512

