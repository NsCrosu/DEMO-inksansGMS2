draw_set_blend_mode_ext(bm_src_alpha,bm_inv_src_color)
draw_sprite_stretched_ext(sprite_index,-1,x,y,800,128,c_white,image_alpha)
draw_set_blend_mode_ext(bm_src_alpha,bm_inv_src_alpha)
image_alpha-=0.1
if image_alpha=0{
  instance_destroy()
}

