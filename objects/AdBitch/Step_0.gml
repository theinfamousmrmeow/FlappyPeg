/// @description Insert description here
// You can write your code in this editor
if GoogleMobileAds_InterstitialStatus() == "Ready"
    {
    if interstitial_loaded != true
        {
        interstitial_loaded = true;
        }
    }

	if GoogleMobileAds_RewardedVideoStatus() == "Ready"
    {
    if rewarded_loaded != true
        {
        rewarded_loaded = true;
        }
    }