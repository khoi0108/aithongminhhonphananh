FirebaseRealTime().Path("id/"+global.id+"/1").Set("B");

// Add score
global.score += 1
FirebaseRealTime().Path("id/"+global.id+"/Score").Set(global.score);

obj_Q1_b.sprite_index = spr_OptB_o ;
alarm[0] = 3*room_speed ;
audio_play_sound(o_answer,1,1)
