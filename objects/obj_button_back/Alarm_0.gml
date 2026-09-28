// Inherit the parent event
event_inherited();

if((room == rm_menu_1a) or (room == rm_menu_1b) or (room == rm_menu_1d) or (room == rm_menu_1c)){
	room_goto(rm_menu_1)
} else if (room = rm_instru) {
	room_goto(rm_menu_0)
} else{
	room_goto_previous()
}