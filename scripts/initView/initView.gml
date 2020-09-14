function initView() {
	//display_set_gui_maximise(); 
	//window_get_width()




	display_set_gui_size(window_get_width(), window_get_height());



	if (os_type == os_android){
	

		aspect_ratio = room_width / room_height;

		surface_resize(application_surface, window_get_height()*aspect_ratio, window_get_height());

	}

	else {
		surface_resize(application_surface, window_get_width(), window_get_height());
	}


	//surface_resize(application_surface, display_get_gui_width(), display_get_gui_height()); 

	//surface_resize(application_surface, view_wport[0],view_hport[0]);


}
