/// @description Insert description here
// You can write your code in this editor
FirebaseRealTime().Path("id/"+global.id+"/3").Set("A") ;

// Add score
global.score += 1
FirebaseRealTime().Path("id/"+global.id+"/Score").Set(global.score);

obj_Q3_a.sprite_index = spr_OptA_o ;
alarm[0] = 2*room_speed ;
audio_play_sound(o_answer,1,1)
