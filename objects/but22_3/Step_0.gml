if y < 148 && ed = false{
  gravity = 0;
  vspeed = 8;
}else if vspeed > 0 && ed = false{
  gravity = -2;
}else if st = false && ed = false{
  gravity = 0;
  y = 148
  st = true
}
b += 1
if st = true && ed = false && b mod 25 = 0{
  s  = instance_create(x+220,y,but22_4)
  s.a = choose(0,1,1,2,2,3,3,4,4)
  while s.a = la{
    s.a = choose(0,1,1,2,2,3,3,4,4)
  }
  la = s.a
}

