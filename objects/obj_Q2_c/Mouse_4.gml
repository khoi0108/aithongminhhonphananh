/// @description Insert description here
// You can write your code in this editor
FirebaseRealTime().Path("id/"+global.id+"/2").Set("C") ;

// Add score
global.score += 1
FirebaseRealTime().Path("id/"+global.id+"/Score").Set(global.score);

obj_Q2_c.sprite_index = spr_OptC_o ;
alarm[0] = 2*room_speed ;
audio_play_sound(o_answer,1,1)