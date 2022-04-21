/// @description Insert description here
// You can write your code in this editor
global.score = 0

FirebaseRealTime().Path("id/"+global.id).Child("Score")
FirebaseRealTime().Path("id/"+global.id+"/Score")

alarm[0] = room_speed * 2
audio_play_sound(option, 1, 1)
