// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function macros(){
	
	#macro HIGHSCORE_FILENAME "highScores.ini"
	
	enum actions {
		flap,
		idle,
		walk,
		hurt,
		swoopIn
	}

	enum gameStates {
		menu,
		playing,
		dead,
		paused
	}
	
	enum sfxPriorities{
		ambience,
		work,
		combatAttacking,
		combatDamage,
		combatDeath,
		player,
		bgm	
	}

}