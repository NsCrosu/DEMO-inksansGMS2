sptstst();
se_renew();
se_typeset();

//cushihua
atking = 0;
psing = 0;
global.dye[8] = false;
global.bkred = false;
global.bkyellow = false;
global.bkorange = false;
global.bkaqua = false;
global.bkpink = false;
global.speeddown = 0;
global.fsct = false;
global.robj = false;
maxhppl = 99;
nowhppl = 99;
mycan = 0;
actchange[20] = 0;
actpass[20] = 0;
actmycan[20] = 0;
actsed[20,20] = 0;
actsedc[20] = 0;
actdo[20] = 0;
actdo[20] = 0;
actsedaf[20] = 0;
itemsed[20] = 0;
itembd[20] = 0;
itemexe[20] = 0;
itemsedaf[20] = 0;
merrestart[20] = 0;
i = 0;
a2 = 0;

//setting
global.g = 0;
keyboard_set_map(ord("Z"),vk_enter)
keyboard_set_map(ord("X"),vk_shift)
if file_exists("FOOLISH PLAYER"){
  global.hell = true;
  instance_create_depth(0,0,-1000,hellcontroller);
  mercan[3]="* RETURN"
  say="* you lost the way.../_____* AND FOR LONG TIME ALONE!"
  actsed[1,0]="* ink sans   atk ? def ?/* WHY YOU STILL HERE?"
  itemcan[1]="* Pie"
  itemcan[2]="* Stalk"
  itemcan[3]="* Jevil Cks"
  itemcan[4]="* ?????"
  itemcan[5]="* Stone"
  itemcan[6]="* Z. X."
  itemsed[1]="* You ate the Mouldy Pie./* Your recovered 20 HP!"
  itemsed[2]="* You ate the Stalk./* Your recovered 5 HP!"
  itemsed[3]="* You ate the Jevil Cookies./* You recovered 10 HP!"
  itemsed[4]="* You ate the Mysterious food./* You recovered 20 HP!"
  itemsed[5]="* You ate the Stone./* too hard/* YOU LOST 9 HP!"
  itemsedaf[5]="* failed, failed, failed/* SUCCEED! SUCCEED! SUCCEED!"
  itemsed[6]="* You freaking authur eater!/* You recovered 25 HP."
  itembd[1]=20
  itembd[2]=5
  itembd[3]=10
  itembd[4]=20
  itembd[5]=-9
  itembd[6]=25
}

if global.but14xy=1{
  but[1]=but15
  bkobj=bk15
  say="* You get lost./__________* Again."
  actsed[1,0]="* Ink sans   ATK ? DEF ?/* Daydreamer of imagination and/AUs."
}else if global.but14xy=2{
  instance_create(0,0,but24);
  instance_destroy();
}else if global.but14xy=3{
  but[1]=butxt3all
  bkobj=bkxt3all
  actsed[1,0]="* Ink sans  ATK 10 DEF 0/* A obstacle."
  say="* You came back."
  bthp[1] = 5;
  bthp[2] = 5;
  bthp[3] = 5;
  bthp[4] = 5;
  bthp[5] = 5;
  bthp[6] = 5;
  bthp[7] = 5;
  bthp[8] = 5;
}else if global.but14xy=4{
  but[1]=butxt3empty;
  bkobj=bkxt3empty;
  if global.dye[1] = 0 then (instance_create(40,40,butxt3bottles)).nb = 1;
  if global.dye[2] = 0 then (instance_create(120,40,butxt3bottles)).nb = 2;
  if global.dye[3] = 0 then (instance_create(200,40,butxt3bottles)).nb = 3;
  if global.dye[4] = 0 then (instance_create(280,40,butxt3bottles)).nb = 4;
  if global.dye[5] = 0 then (instance_create(360,40,butxt3bottles)).nb = 5;
  if global.dye[6] = 0 then (instance_create(440,40,butxt3bottles)).nb = 6;
  if global.dye[7] = 0 then (instance_create(520,40,butxt3bottles)).nb = 7;
  if global.dye[8] = 0 then (instance_create(600,40,butxt3bottles)).nb = 8;
  say="* You came back.____________________/* Again."
  actsed[1,0]="* Ink sans  ATK 10 DEF 0/* A obstacle."
  bthp[1] = 5;
  bthp[2] = 5;
  bthp[3] = 5;
  bthp[4] = 5;
  bthp[5] = 5;
  bthp[6] = 5;
  bthp[7] = 5;
  bthp[8] = 5;
}else if global.but14xy=5{
  but[1]=but99
  bkobj=bk99
  global.bkred = true;
  global.bkyellow = true;
  global.bkorange = true;
  global.bkaqua = true;
  global.bkpink = true;
  say="* Its the beta test version./* Something will be different/  in normal version."
  actsed[1,0]="* Ink sans   ATK   DEF  /*"
}

if global.but14xy != 2{
  instance_create_depth(32,432,-500,fight)
  instance_create_depth(185,432,-500,act)
  instance_create_depth(345,432,-500,itemv)
  instance_create_depth(500,432,-500,mercy)
  instance_create_depth(bossx,bossy,0,boss)
  instance_create_depth(0,0,-500,hpsys2)
  a=instance_create(32,240,talk4)
  a.strs=say
  a.time=2
  nowsay=say
  msnowhp=msmaxhp
}

/* */
/*  */