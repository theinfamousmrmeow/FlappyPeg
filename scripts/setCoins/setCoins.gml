function setCoins(){
	ini_open("inventory.ini");
	ini_write_real("Money","coins",global.coins);
	ini_close();
}