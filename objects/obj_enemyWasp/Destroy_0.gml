// Inherit the parent event
event_inherited();

global.score += global.coins * 100
audio_stop_all()

global.score += clamp(((5000) - global.timer), 0, 5001)

audio_play_sound(snd_yipppee, 0, false)
instance_destroy(obj_pausemenu)

room_goto_next()