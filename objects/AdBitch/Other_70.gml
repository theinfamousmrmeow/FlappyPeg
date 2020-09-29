var _id = async_load[? "id"];
if _id == GoogleMobileAds_ASyncEvent
   {
	   show_debug_message(async_load);
   show_debug_message("ASYNC LOAD");
   var ident = async_load[? "type"];
    switch (ident)
        {
		case "rewardedvideo_adloaded":
			show_debug_message("Rewarded loaded");
            rewarded_loaded = true;
            break;
		case "rewardedvideo_loadfailed":
			show_debug_message("Error Code: " + string(async_load[? "errorcode"]));
			GoogleMobileAds_LoadRewardedVideo(rewarded_id);
		break;	
			
			
        case "rewardedvideo_adopened":
            show_debug_message("Rewards Video Opened");
            break;
        case "rewardedvideo_videostarted":
            show_debug_message("Rewards Video Started");
            break;
        case "rewardedvideo_watched":
            show_debug_message("Rewards Video Watched");
            rewarded_viewed = true;
            addCoins( async_load[? "amount"]);
			//addCoins(100);
			if (instance_exists(GambleRallex)){
				i=instance_create_depth(GambleRallex.x,GambleRallex.y,-9999,chestItem);
				i.sprite_index=spr_treasure;
				i.xtarget = i.x;
				i.ytarget = i.y-16;
				i.alarm[1]=100;
				GambleRallex.xtarget=room_width+200;
			}
            break;
        case "rewardedvideo_adclosed":
            show_debug_message("Rewards Video Closed");
            if rewarded_viewed == false
                {
					show_debug_message("Rewards Video Aborted");
                // Reward video was closed before the end
                // Here you can set button states, show a message, etc...
                }
            else rewarded_viewed = false;
            GoogleMobileAds_LoadRewardedVideo(ADS_REWARDED_AD_ID);
            break;		
        case "interstitial_load":
			show_debug_message("Interstitial loaded");
            if async_load[? "loaded"] == 1
                {
                interstitial_loaded = true;
                }
            break;
			
		case "interstitial_closed":
			GoogleMobileAds_LoadInterstitial();
			show_debug_message("Interstitial closed");
		break;
        }
    }