/// @description Update 3D Camera
// Get camera size and position
var _camW = camera_get_view_width(camera);
var _camH = camera_get_view_height(camera);
var _camX = camera_get_view_x(camera) + _camW / 2;
var _camY = camera_get_view_y(camera) + _camH / 2;

// View matrix, calculate 3D camera position
var _viewMat = matrix_build_lookat(
	// X
	_camX + (dcos(camAngleX) * dcos(camAngleY)) * camDist,
	// Y
	_camY + (dsin(camAngleY)) * camDist,
	// Z
	(dsin(camAngleX) * dcos(camAngleY)) * camDist,
	_camX, _camY, 0, 0, 1, 0);

var _projMat = matrix_build_projection_perspective_fov(camFov, camAsp, 3, 30000);

camera_set_view_mat(camera, _viewMat);
camera_set_proj_mat(camera, _projMat);

camera_apply(camera);