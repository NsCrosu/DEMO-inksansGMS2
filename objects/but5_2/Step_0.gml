if a=0{
  a=1
  if index=30{
    index=0
  }
  if index=1 y=290
  if index=2 y=270
  if index=3 y=260
  if index=4 y=255
  if index>4 && index<16 y=255
  if index=16 y=295
  if index=17 y=315
  if index=18 y=325
  if index=29 y=330
}
index+=1
if index=1 y-=40
if index=2 y-=20
if index=3 y-=10
if index=4 y-=5
if index=16 y+=40
if index=17 y+=20
if index=18 y+=10
if index=19 y+=5
if index=30{
  index=0
}

