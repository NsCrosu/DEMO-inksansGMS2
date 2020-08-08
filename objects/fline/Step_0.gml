if bo=1 && bpp=0{
  alarm[0]=1
  bpp=1
}
if x > 581 && (global.but14xy=3 || global.but14xy=4) && global.fsct = 1{
  x-= 561;
}

