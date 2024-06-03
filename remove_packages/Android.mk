include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := GooglePrintRecommendationService GooglePackageInstaller TagGoogle Drive Gmail2 GoogleLocationHistory Maps YouTube talkback FamilyLinkParentalControls GooglePartnerSetup PersonalSafety Wellbeing EmergencyInfoGms GoogleFeedback GWP   
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
