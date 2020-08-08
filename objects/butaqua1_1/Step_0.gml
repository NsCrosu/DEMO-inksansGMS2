if place_meeting(x,y,butaqua1_2) w=1
if place_meeting(x,y,butaqua1_3) a=1
if w=1{
  r+=(r<40)*4
  g+=(g<40)*4
  b+=(b<40)*4
}
else if a=1{
  g+=(g<40)*4
  b+=(b<40)*4
}
if w=0 && a=0{
  r-=r>0
  g-=g>0
  b-=b>0
}
w=0
a=0
image_blend=make_color_rgb(255/40*r,255/40*g,255/40*b)

