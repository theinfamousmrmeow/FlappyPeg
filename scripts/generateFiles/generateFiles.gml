function generateFiles() {
	//
	if (!file_exists(working_directory+HIGHSCORE_FILENAME)){
		ini_open(working_directory+HIGHSCORE_FILENAME);
		ini_write_real("SCORES","HIGHSCORE",0);
		ini_write_string("DUMB","DUMB","DUMB");
		ini_close();
	}


}
