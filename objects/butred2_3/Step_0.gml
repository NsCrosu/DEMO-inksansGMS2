tl1+=1
if tl1<6{
  image_alpha+=0.2
  yj+=6-tl1
}
if tl1>30 && tl1<46 yj+=tl1-30
if tl1>45 && tl1<61 yj+=61-tl1
if tl1>55 image_alpha-=0.2
if tl1=61 instance_destroy()

