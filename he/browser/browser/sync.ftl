# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = בתהליך סנכרון…
sync-disconnect-dialog-title2 = להתנתק?
sync-disconnect-dialog-body = ‏{ -brand-product-name } יפסיק להסתנכרן עם החשבון שלך אבל לא ימחק את נתוני הגלישה שלך ממכשיר זה.
sync-disconnect-dialog-button = התנתקות
fxa-signout-dialog2-title = להתנתק מ{ -fxaccount-brand-name(case: "the") }?
fxa-signout-dialog-title2 = להתנתק מהחשבון שלך?
fxa-signout-dialog-body = נתונים מסונכרנים יישארו בחשבון שלך.
fxa-signout-dialog2-button = התנתקות
fxa-signout-dialog2-checkbox = מחיקת נתונים ממכשיר זה (ססמאות, היסטוריה, סימניות ועוד)
fxa-menu-sync-settings =
    .label = הגדרות סנכרון
fxa-menu-turn-on-sync =
    .value = הפעלת סנכרון
fxa-menu-turn-on-sync-default = הפעלת סנכרון
fxa-menu-connect-another-device =
    .label = חיבור מכשיר נוסף…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] שליחת לשונית למכשיר
           *[other] שליחת { $tabCount } לשוניות למכשיר
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = סנכרון מכשירים…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ניתן לשלוח לשוניות לכל מכשיר בו נכנסת לחשבונך.
fxa-menu-sign-out =
    .label = התנתקות…
fxa-menu-sync-description = גישה לאינטרנט שלך מכל מקום
fxa-avatar-sign-in = כניסה
fxa-avatar-sign-up = הרשמה
fxa-avatar-tooltip =
    .tooltiptext = כניסה לחשבון שלך
sync-setup-verify-continue = המשך
sync-setup-verify-title = אזהרת מיזוג
sync-setup-verify-heading = האם ברצונך להתחבר כדי לסנכרן?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = משתמש אחר כבר התחבר כדי לסנכרן ממחשב זה. התחברות תמזג את הסימניות, הססמאות ושאר ההגדרות של דפדפן זה עם { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = הגעת למגבלת החשבון עבור פרופיל זה
sync-profile-different-account-header = פרופיל זה סונכרן בעבר עם חשבון אחר
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = כדי לוודא שהנתונים שלך יישארו מאורגנים ומאובטחים, ניתן לסנכרן כל פרופיל { -brand-product-name } עם חשבון אחד בלבד. כדי להיכנס באמצעות { $acctEmail }, יש ליצור פרופיל חדש.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = הפרופיל מסונכרן לחשבון אחר
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = כדי לוודא שהנתונים שלך יישארו מאורגנים ומאובטחים, אנו ממליצים ליצור פרופיל חדש כדי להיכנס באמצעות { $acctEmail }. אם בחירתך תהיה להמשיך לסנכרן בפרופיל זה, הנתונים משני החשבונות ימוזגו לצמיתות בפרופיל ״{ $profileName }״.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = החשבון כבר נמצא בשימוש
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = הדוא״ל { $acctEmail } כבר מחובר לפרופיל ״{ $otherProfile }״
sync-account-in-use-description = באפשרותך לשייך חשבון זה עם פרופיל אחד בלבד במחשב זה.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = חשבון זה מחובר לפרופיל אחר. לסנכרן את שני הפרופילים?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = הדוא״ל { $acctEmail } מחובר לפרופיל ״{ $otherProfile }״ במחשב זה. סנכרון הפרופיל ״{ $currentProfile }” יישלב לצמיתות נתונים משני הפרופילים, כמו ססמאות וסימניות.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = מעבר אל ״{ $profileName }״
sync-button-create-profile = יצירת פרופיל חדש
sync-button-sync-and-merge = סנכרון ומיזוג נתונים
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = סנכרון ״{ $profileName }״
