if xt=11{
  if !place_meeting(x,y,block) && !place_meeting(x,y,bulletskill){
    if instance_exists(start){
	if a=0 && !global.inv{
		start.nowhppl-=10
		a=30
	 }
	 if start.nowhppl<=0{
	    instance_create(x,y,tx)
	    v=instance_create(x,y,deathvv)
	    v.sprite_index=playerspr
	    v.alarm[1]=20
	    instance_destroy()
	    with(start){
	      instance_destroy()
	    }
	  }
	}
	else{
	  event_user(10);
	}
  }
  if a>0{image_blend=make_color_rgb(128,0,0);a-=1;}
  if a=0{image_blend=make_color_rgb(255,0,0)}
}