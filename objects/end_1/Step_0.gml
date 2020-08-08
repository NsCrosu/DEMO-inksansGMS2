b+=1
if b>100{
  if __view_get( e__VW.YView, 0 )<1320 __view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) + (2) )
  if __view_get( e__VW.YView, 0 )=1320{
    a+=1
    if a=100 game_end()
  }
}

