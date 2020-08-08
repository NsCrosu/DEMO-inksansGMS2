a+=1
draw_sprite(bssp148,0,116+xj,-6+yj)
if f=0{
  e=irandom(100)
}
if e=1 && f=0{
  f=1
  g=0
}
if e=2 && f=0{
  f=1
  g=7
}
if f=1{
  g+=1
  if g=6 or g=13{
    g=0
    f=0
  }
}
draw_sprite(bssp145,g,116+xj,-6+yj)
if i=0{
  h=irandom(100)
}
if h=1 && i=0{
  i=1
  j=0
}
if h=2 && i=0{
  i=1
  j=7
}
if i=1{
  j+=1
  if j=6 or j=13{
    j=0
    i=0
  }
}
draw_sprite(bssp151,j,116+xj,-6+yj)
if l=0{
  k=irandom(100)
}
if k=1 && l=0{
  l=1
  m=0
}
if k=2 && l=0{
  l=1
  m=7
}
if l=1{
  m+=1
  if m=6 or m=13{
    m=0
    l=0
  }
}
draw_sprite(bssp150,m,116+xj,-6+yj)
draw_sprite(bssp149,0,116+xj,-6+yj)
d=sin(a/20)*4
draw_sprite(bssp147,0,116+xj,-2+yj+d)
if frac(floor(a/30)/2)=0{
  b+=0.5
}
else{
  b-=0.5
}
draw_sprite(bssp146,0,116+xj,-6+yj+b)
c=sin(a/15)*2
draw_sprite(bssp144,0,284+xj,10+yj+c)

