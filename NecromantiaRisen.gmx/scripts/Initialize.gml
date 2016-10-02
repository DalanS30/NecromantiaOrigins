var global.fileName = "0";
var global.numberOfButtons = 0;
var global.textWidth = display_get_width() / 4 * 3;
var global.MonitorWidth = display_get_width();
var global.MonitorHeight = display_get_height();

room_set_height( mainGameRoom, display_get_height() );
room_set_width( mainGameRoom, display_get_width() );
surface_resize(application_surface, display_get_width(), display_get_height());
room_goto(mainGameRoom);
