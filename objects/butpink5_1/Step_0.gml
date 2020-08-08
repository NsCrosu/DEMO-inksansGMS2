pdc = point_direction(x,y,player.x,player.y);
if c = 0{
  repeat(5){
    if abs(pdc - direction) > 358 || abs(pdc - direction) < 2{
      direction = pdc;
      break;
    }else if abs(pdc - direction) < 180{
      direction += sign(pdc - direction)
    }else if abs(pdc - direction) > 180{
      direction -= sign(pdc - direction)
    }
  }
}

if x < -20{x += 680;mc+=1}
if x > 660{x -= 680;mc+=1}
if y < -20{y += 520;mc+=1}
if y > 500{y -= 520;mc+=1}
if mc >= 5{
  instance_destroy();
}
image_angle = direction;

if image_alpha < 1 && c = 0{image_alpha+=0.05;}

