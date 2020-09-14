/// @description 
// Restart
if (keyboard_check_pressed(ord("R"))) room_restart();

// FOV
var _wheel = mouse_wheel_down() - mouse_wheel_up();

camFov += _wheel;

// Rotate
if (mouse_check_button(mb_middle)) {
	var _deltaX = device_mouse_x_to_gui(0) - mouse_x_prev;
	var _deltaY = device_mouse_y_to_gui(0) - mouse_y_prev;
	
	camAngleXRaw = clamp(camAngleX - _deltaX * camSensitivityX, 0+5, 180-5);
	camAngleYRaw = clamp(camAngleY + _deltaY * camSensitivityY, -90+5, 90-5);
	
	show_debug_message(camAngleX);
}

camAngleX += angle_difference(camAngleXRaw, camAngleX) * 0.2;
camAngleY += angle_difference(camAngleYRaw, camAngleY) * 0.2;

mouse_x_prev = device_mouse_x_to_gui(0);
mouse_y_prev = device_mouse_y_to_gui(0);

// Focus camera on player
camDist = lerp(camDist, camDistRaw, 0.1);

if (keyboard_check_pressed(vk_space)) {
	// Unfocus
	if (camFocused) {
		camDistRaw = camDistFar;
		camFocused = false;
	}
	// Focus
	else {
		camDistRaw = camDistFoc;
		camFocused = true;
	}
}