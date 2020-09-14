function loadScore() {
	/** Gets the persistent high score from local storage **/
	generateFiles();
	ini_open(working_directory + HIGHSCORE_FILENAME);
	global.highScore = ini_read_real("SCORES","HIGHSCORE",0);
	ini_close();


}
