for(j = 0;j< 3;j+=1){
  __view_set( e__VW.Visible, 1+j*2, false );
  __view_set( e__VW.Visible, 2+j*2, false );
}
instance_destroy();

