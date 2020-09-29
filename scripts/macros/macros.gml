// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function macros(){
	#macro ACH_1000_POINTS "CgkIrJHz95EDEAIQBA"
	#macro ACH_100_POINTS "CgkIrJHz95EDEAIQAw"
	#macro HIGHSCORE_FILENAME "highScores.ini"
	#macro ADS_APP_ID "ca-app-pub-3449005372449418~3172591157"
	#macro ADS_AD_ID "ca-app-pub-3449005372449418/6663251783"
	#macro ADS_REWARDED_AD_ID "ca-app-pub-3449005372449418/4508711791"
	
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