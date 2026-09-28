//When colliding with an enemy take away health and then destroy bullet
//with(obj_enemy){
//}
other.hp -= dmg
audio_play_sound(snd_damage, 3,false)
instance_destroy()