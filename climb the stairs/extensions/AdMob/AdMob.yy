{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "0.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2020-06-14T00:54:26",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"filename":"AdMob.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"externalName":"AdMob_Initialize","kind":11,"help":"AdMob_Initialize()","hidden":false,"returnType":2,"argCount":1,"args":[],"resourceVersion":"1.0","name":"AdMob_Initialize","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Interstitial_Init","kind":11,"help":"AdMob_Interstitial_Init(interstitialID)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"AdMob_Interstitial_Init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Interstitial_Load","kind":11,"help":"AdMob_Interstitial_Load()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Interstitial_Load","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_Create","kind":11,"help":"AdMob_Banner_Create(size,bottom)","hidden":false,"returnType":2,"argCount":4,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Banner_Create","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Interstitial_Show","kind":11,"help":"AdMob_Interstitial_Show()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Interstitial_Show","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Interstitial_IsLoaded","kind":11,"help":"AdMob_Interstitial_IsLoaded()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Interstitial_IsLoaded","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_RewardedVideo_Load","kind":11,"help":"AdMob_RewardedVideo_Load()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_RewardedVideo_Load","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_RewardedVideo_IsLoaded","kind":11,"help":"AdMob_RewardedVideo_IsLoaded()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_RewardedVideo_IsLoaded","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_RewardedVideo_Show","kind":11,"help":"AdMob_RewardedVideo_Show()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_RewardedVideo_Show","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_RewardedVideo_Init","kind":11,"help":"AdMob_RewardedVideo_Init(RewardedID)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"AdMob_RewardedVideo_Init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_Remove","kind":11,"help":"AdMob_Banner_Remove()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Banner_Remove","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_Move","kind":4,"help":"AdMob_Banner_Move(bottom)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Banner_Move","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_Hide","kind":4,"help":"AdMob_Banner_Hide()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Banner_Hide","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_Show","kind":4,"help":"AdMob_Banner_Show()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Banner_Show","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_Init","kind":4,"help":"AdMob_Banner_Init(bannerId)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"AdMob_Banner_Init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_SetTestDeviceId","kind":4,"help":"AdMob_SetTestDeviceId()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_SetTestDeviceId","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_RequestInfoUpdate","kind":4,"help":"AdMob_Consent_RequestInfoUpdate(testing)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Consent_RequestInfoUpdate","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_Load","kind":4,"help":"AdMob_Consent_Load()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Consent_Load","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_Show","kind":4,"help":"AdMob_Consent_Show()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Consent_Show","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_Reset","kind":4,"help":"AdMob_Consent_Reset()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Consent_Reset","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_GetType","kind":4,"help":"AdMob_Consent_GetType()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Consent_GetType","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_IsFormAvailable","kind":4,"help":"AdMob_Consent_IsFormAvailable()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Consent_IsFormAvailable","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Consent_GetStatus","kind":4,"help":"AdMob_Consent_GetStatus()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Consent_GetStatus","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Targeting_COPPA","kind":4,"help":"AdMob_Targeting_COPPA(bool)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Targeting_COPPA","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Targeting_UnderAge","kind":4,"help":"AdMob_Targeting_UnderAge(bool)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Targeting_UnderAge","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Targeting_MaxAdContentRating","kind":4,"help":"AdMob_Targeting_MaxAdContentRating(maxRanking)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Targeting_MaxAdContentRating","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_GetWidth","kind":4,"help":"AdMob_Banner_GetWidth()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Banner_GetWidth","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Banner_GetHeight","kind":4,"help":"AdMob_Banner_GetHeight()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"AdMob_Banner_GetHeight","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Settings_SetVolume","kind":4,"help":"AdMob_Settings_SetVolume(volume)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Settings_SetVolume","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"AdMob_Settings_SetMuted","kind":4,"help":"AdMob_Settings_SetMuted(bool)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"AdMob_Settings_SetMuted","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_NORMAL","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_LARGE","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_MEDIUM","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"3","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_FULL","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"4","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_LEADERBOARD","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"5","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_SMART","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"6","hidden":false,"resourceVersion":"1.0","name":"AdMob_Banner_ADAPTIVE","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"AdMob_ContentRating_GENERAL","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"AdMob_ContentRating_PARENTAL_GUIDANCE","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"AdMob_ContentRating_TEEN","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"3","hidden":false,"resourceVersion":"1.0","name":"AdMob_ContentRating_MATURE_AUDIENCE","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Status_UNKNOWN","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Status_NOT_REQUIRED","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Status_REQUIRED","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"3","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Status_OBTAINED","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Type_UNKNOWN","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Type_NON_PERSONALIZED","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Type_PERSONALIZED","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Mode_DEBUG_GEOGRAPHY_DISABLED","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Mode_DEBUG_GEOGRAPHY_EEA","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Mode_DEBUG_GEOGRAPHY_NOT_EEA","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"3","hidden":false,"resourceVersion":"1.0","name":"AdMob_Consent_Mode_PRODUCTION","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[],"copyToTargets":-1,"order":[
        {"name":"AdMob_Initialize","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_SetTestDeviceId","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Interstitial_IsLoaded","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_IsLoaded","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_RewardedVideo_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Create","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Remove","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Move","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Hide","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_Init","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_GetWidth","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Banner_GetHeight","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_RequestInfoUpdate","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_Load","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_Show","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_Reset","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_GetType","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_IsFormAvailable","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Consent_GetStatus","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Targeting_COPPA","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Targeting_UnderAge","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Targeting_MaxAdContentRating","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Settings_SetVolume","path":"extensions/AdMob/AdMob.yy",},
        {"name":"AdMob_Settings_SetMuted","path":"extensions/AdMob/AdMob.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "GoogleMobileAdsGM",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "GoogleMobileAdsGM",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "-ObjC",
  "tvosmaclinkerflags": "",
  "iosplistinject": "<key>GADIsAdManagerApp</key>\r\n    <true/>\r\n\r\n<key>GADApplicationIdentifier</key>\r\n<string>ca-app-pub-3940256099942544~1458002511</string>\r\n\r\n<key>SKAdNetworkItems</key>\r\n<array>\r\n<dict>\r\n<key>SKAdNetworkIdentifier</key>\r\n<string>cstr6suwn9.skadnetwork</string>\r\n</dict>\r\n</array>\r\n\r\n<key>NSUserTrackingUsageDescription</key>\r\n<string>This identifier will be used to deliver personalized ads to you.</string>",
  "tvosplistinject": "",
  "androidinject": "<!--\r\n<meta-data\r\n            android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\r\n            android:value=\"ca-app-pub-4561935826593173~8745917006\"/>\r\n-->\r\n\r\n<meta-data\r\n            android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\r\n            android:value=\"ca-app-pub-9322355526401005~8559543265\"/>\r\n\r\n <activity\r\n        android:name=\"com.google.android.gms.ads.AdActivity\"\r\n        android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\"\r\n        android:theme=\"@android:style/Theme.Translucent\" \r\n        />\r\n\r\n<meta-data\r\n            android:name=\"com.google.android.gms.ads.AD_MANAGER_APP\"\r\n            android:value=\"true\"/>\r\n",
  "androidmanifestinject": "        <meta-data\r\n            android:name=\"com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT\"\r\n            android:value=\"true\"/>",
  "androidactivityinject": "",
  "gradleinject": "android {\r\n    lintOptions {\r\n        checkReleaseBuilds false\r\n        abortOnError false\r\n    }\r\n}\r\n\r\nimplementation 'com.google.android.gms:play-services-ads:20.2.0'\r\n\r\n//GDPR -> https://developers.google.com/admob/ump/android/quick-start\r\nimplementation 'com.google.android.ads.consent:consent-library:1.0.8'\r\n\r\n//Mediations Here:\r\n\r\n\r\n",
  "iosSystemFrameworkEntries": [
    {"weakReference":false,"resourceVersion":"1.0","name":"AdSupport.framework","tags":[],"resourceType":"GMExtensionFrameworkEntry",},
  ],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 562949953421324,
  "iosCocoaPods": "\r\npod 'Google-Mobile-Ads-SDK'\r\n",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/GoogleMobileAds/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "AdMob",
  "tags": [],
  "resourceType": "GMExtension",
}