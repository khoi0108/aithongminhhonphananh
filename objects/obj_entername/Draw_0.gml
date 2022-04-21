draw_self();
draw_set_valign(fa_middle);

if global.enter == 0 {
draw_set_color(c_silver)
}
if global.enter == 1 {
draw_set_color(c_white)
}

draw_text(x, y, global.id);

if keyboard_check_pressed(vk_anykey) {
  obj_entername.sprite_index = spr_entername
  }