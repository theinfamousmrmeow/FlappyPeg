function initGame() {
	//init_fonts();
	initScore();
	initView()
	initFonts();
	//
	global.coins=getCoins();
	global.highScore = getHighScore();
	global.scrollSpeed=0;
	initParticles();
	global.hp=3;
	global.hpMax=global.hp;
	global.gameState = gameStates.menu;
	initBGM();
}
