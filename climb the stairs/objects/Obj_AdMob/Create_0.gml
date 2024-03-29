/// @description Initialize variables

/*
	The first step to configure AdMob with your application/game is to get the
	unique string ad block ids from the google development console for you app.
	In this example we are using all the bellow ad types:
	
		- Banners
		- Interstitial
		- RewardedVideo
		
	In your case you just need the ones you are using, these ids also change from
	Android to iOS so we also provide a code sample that acounts for that.
	
*/
var BANNER_ID, INTERSTITIAL_ID, REWANTED_ID;
if(os_type == os_android)
{
	BANNER_ID = "ca-app-pub-3940256099942544/6300978111";
	INTERSTITIAL_ID = "ca-app-pub-3940256099942544/1033173712";
	REWANTED_ID = "ca-app-pub-3940256099942544/5224354917";	
}
else if(os_type == os_ios)
{
	BANNER_ID = "ca-app-pub-3940256099942544/2934735716";
	INTERSTITIAL_ID = "ca-app-pub-3940256099942544/4411468910";
	REWANTED_ID = "ca-app-pub-3940256099942544/1712485313";	
}

// The first function to be called is Initialize, this is demanding that it is called in first
// place to initialize the AdMob Extension API and allow for everything to work properly.
AdMob_Initialize();

// After API initialization you should also initialize the ad types your application uses
// with the respective ad block id strings.
AdMob_Banner_Init(BANNER_ID);
AdMob_Interstitial_Init(INTERSTITIAL_ID);
AdMob_RewardedVideo_Init(REWANTED_ID);

// Now you can configure targeting, the functions bellow will allow you to enable and disable
// special ad filtering for children and under age users (respectively)
//AdMob_Targeting_COPPA(true);
//AdMob_Targeting_UnderAge(true);

// On the new version of this extension you are also able to control the max rating of the
// content displayed on the ads, bellow there is an example with all the possible options available.
//AdMob_Targeting_MaxAdContentRating(AdMob_ContentRating_GENERAL);
//AdMob_Targeting_MaxAdContentRating(AdMob_ContentRating_PARENTAL_GUIDANCE);
//AdMob_Targeting_MaxAdContentRating(AdMob_ContentRating_TEEN);
//AdMob_Targeting_MaxAdContentRating(AdMob_ContentRating_MATURE_AUDIENCE);


// After initial setup all the logic that is related to events should be handled under
// SOCIAL ASYNC EVENT, so check it there to continue the guided tutorial.