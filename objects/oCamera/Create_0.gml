/// @description 
// Camera
camera	= view_camera[0];

// Set up 3D camera
camDist	= -10; // Distance
camFov	= 90; // Field of view
camAsp	= camera_get_view_width(camera) / camera_get_view_height(camera); // Aspect ratio

camDistRaw = camDist; // Raw value, used as interpolation target
camDistFar = camDist; // Far distance
camDistFoc = camDist / 4; // Focused distance
camFocused = false; // Is it focused on the player?

// Rotation
camSensitivityX = 1;
camSensitivityY = 1;

camAngleXRaw = 90;
camAngleYRaw = 0;
camAngleX = camAngleXRaw;
camAngleY = camAngleYRaw;

// Vars
mouse_x_prev = 0;
mouse_y_prev = 0;