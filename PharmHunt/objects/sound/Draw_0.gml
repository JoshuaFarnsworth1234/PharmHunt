if(room == shop){
if(audio_is_playing(snd_shop_music) == false){
audio_play_sound(snd_shop_music,1,false);
}
}

if(room != shop){
audio_stop_sound(snd_shop_music);	
}