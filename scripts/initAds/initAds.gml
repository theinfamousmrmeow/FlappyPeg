// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function initAds(){
if os_type == os_ios
    {

    }
else
    {
    app_id = ADS_APP_ID
    banner_id = -1;
    interstitial_id = ADS_AD_ID
    rewarded_id = ADS_REWARDED_AD_ID;
    }
GoogleMobileAds_Init(interstitial_id, app_id);
GoogleMobileAds_LoadInterstitial();
//Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList("6E4B267BD68B835AF8C3A8065BFC8BCE") to get test ads on this device.
GoogleMobileAds_UseTestAds(true,"6E4B267BD68B835AF8C3A8065BFC8BCE")
interstitial_loaded = false;

//GoogleMobileAds_LoadRewardedVideo(rewarded_id);
rewarded_loaded = false;
rewarded_viewed = false;


}