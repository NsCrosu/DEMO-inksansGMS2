if (!audio_is_playing(ink_bgm1) && global.but14xy=0){global.bgm = audio_play_sound(ink_bgm1,1,true)}
if (!audio_is_playing(ink_bgm2) && global.but14xy=1){global.bgm = audio_play_sound(ink_bgm2,1,true)}
if (!audio_is_playing(ink_bgm3) && (global.but14xy=3 || global.but14xy=4)){global.bgm = audio_play_sound(ink_bgm3,1,true)}
if audio_is_playing(ink_bgm4){
  audio_stop_sound(global.bgm);
}
if global.hell{audio_sound_pitch(global.bgm,0.8)}
//if (mm_get_active(global.bgmink4)=0 && global.but14xy=5){if global.bgmink4=0 global.bgmink4=mm_music_load("songs\ink_bgm4.mp3",1);global.bgm = mm_play(global.bgmink4)}
touxt=0
depth = -1;
alarm[1]=1
__background_set( e__BG.Visible, 0, false );
__background_set( e__BG.Visible, 1, false );
myed = false;

b = 0;
v = 0;
touxt = 0;
shenxt = 0;
jioxt = 0;
xshen = 0;
yshen = 0;
xtou = 0;
ytou = 0;
xtou1 = 0;
ytou1 = 0;
a = 0;
yj = 0;
xj = 0;
bting = 0;
but1xy = 0;
gk = 0;

if global.but14xy=1{touxt=34}
if global.but14xy=3{touxt=56}
if global.but14xy=4{touxt=69;shenxt=12}
if global.but14xy=5{touxt=70;shenxt=13}