for(i = 0;i < 3;i+=1){
  __view_set( e__VW.XView, 1+i*2, irandom_range(0,15)*40 );
  __view_set( e__VW.YView, 1+i*2, irandom_range(0,11)*40 );
  __view_set( e__VW.WView, 1+i*2, 40 );
  __view_set( e__VW.HView, 1+i*2, 40 );
  __view_set( e__VW.XPort, 1+i*2, irandom_range(0,15)*40 );
  __view_set( e__VW.YPort, 1+i*2, irandom_range(0,11)*40 );
  __view_set( e__VW.WPort, 1+i*2, 40 );
  __view_set( e__VW.HPort, 1+i*2, 40 );
  __view_set( e__VW.Visible, 1+i*2, true );

  __view_set( e__VW.XView, 2+i*2, __view_get( e__VW.XPort, 1+i*2 ) );
  __view_set( e__VW.YView, 2+i*2, __view_get( e__VW.YPort, 1+i*2 ) );
  __view_set( e__VW.WView, 2+i*2, 40 );
  __view_set( e__VW.HView, 2+i*2, 40 );
  __view_set( e__VW.XPort, 2+i*2, __view_get( e__VW.XView, 1+i*2 ) );
  __view_set( e__VW.YPort, 2+i*2, __view_get( e__VW.YView, 1+i*2 ) );
  __view_set( e__VW.WPort, 2+i*2, 40 );
  __view_set( e__VW.HPort, 2+i*2, 40 );
  __view_set( e__VW.Visible, 2+i*2, true );
}

action_set_alarm(20, 0);
