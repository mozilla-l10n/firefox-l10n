# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = קריאה ועריכת סימניות
webext-perms-description-browserSettings = קריאה ועריכת הגדרות הדפדפן
webext-perms-description-browsingData = איפוס היסטוריית הגלישה, העוגיות והנתונים הנוספים שצברת לאחרונה
webext-perms-description-clipboardRead = קבלת נתונים מלוח העריכה
webext-perms-description-clipboardWrite = הזנת נתונים בלוח העריכה
webext-perms-description-declarativeNetRequest = חסימת תוכן בכל עמוד
webext-perms-description-declarativeNetRequestFeedback = קריאת היסטוריית הגלישה שלך
webext-perms-description-devtools = הרחבת כלי הפיתוח לקבלת גישה לנתונים שלך בלשוניות פתוחות
webext-perms-description-downloads = הורדת קבצים, קריאה ועריכת היסטוריית ההורדות של הדפדפן
webext-perms-description-downloads-open = פתיחת קבצים שהורדו למחשב שלך
webext-perms-description-find = קריאת הטקסט של כל הלשוניות הפתוחות
webext-perms-description-geolocation = גישה לנתוני המיקום שלך
webext-perms-description-history = גישה להיסטוריית הגלישה
webext-perms-description-management = ניטור שימוש בהרחבות וניהול ערכות נושא
webext-perms-description-nativeMessaging = החלפת הודעות עם יישומים אחרים מלבד { -brand-short-name }
webext-perms-description-notifications = הצגת התרעות
webext-perms-description-pkcs11 = אספקת שירותי אימות מוצפנים
webext-perms-description-privacy = קריאה ועריכה של הגדרות פרטיות
webext-perms-description-proxy = שליטה בהגדרות המתווך של הדפדפן
webext-perms-description-sessions = גישה ללשוניות שנסגרו לאחרונה
webext-perms-description-tabs = גישה ללשוניות
webext-perms-description-tabHide = הסתרה והצגת לשוניות הדפדפן
webext-perms-description-topSites = גישה להיסטוריית הגלישה
webext-perms-description-trialML = הורדה והרצת מודולי AI במכשיר שלך
webext-perms-description-userScripts = לאפשר לתסריטי צד שלישי לא מאומתים לגשת לנתונים שלך
webext-perms-description-webNavigation = גישה לפעילות הדפדפן במהלך הניווט

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = תסריטים שאינם מאומתים עלולים להוות סיכוני אבטחה ופרטיות, כמו הפעלת קוד מזיק או מעקב אחר פעילות באתר. יש להריץ תסריטים מהרחבות או מקורות מהימנים בלבד.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = תסריטים שאינם מאומתים עלולים להוות סיכוני אבטחה ופרטיות. יש להריץ תסריטים מהרחבות או מקורות מהימנים בלבד.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = מידע אימות
webext-perms-description-data-short-bookmarksInfo = סימניות
webext-perms-description-data-short-browsingActivity = פעילות גלישה
webext-perms-description-data-short-financialAndPaymentInfo = מידע על כספים ותשלומים
webext-perms-description-data-short-healthInfo = מידע על בריאות
webext-perms-description-data-short-locationInfo = מיקום
webext-perms-description-data-short-personalCommunications = תקשורת אישית
webext-perms-description-data-short-personallyIdentifyingInfo = מידע המאפשר זיהוי אישי
webext-perms-description-data-short-searchTerms = מונחי חיפוש
webext-perms-description-data-short-technicalAndInteraction = נתונים טכניים ונתוני אינטראקציה
webext-perms-description-data-short-websiteActivity = פעילות אתר
webext-perms-description-data-short-websiteContent = תוכן אתר

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = שיתוף מידע אימות עם מפתח ההרחבה
webext-perms-description-data-long-bookmarksInfo = שיתוף מידע על הסימניות עם מפתח ההרחבה
webext-perms-description-data-long-browsingActivity = שיתוף פעילות הגלישה עם מפתח ההרחבה
webext-perms-description-data-long-financialAndPaymentInfo = שיתוף מידע על כספים ותשלומים עם מפתח ההרחבה
webext-perms-description-data-long-healthInfo = שיתוף מידע על הבריאות עם מפתח ההרחבה
webext-perms-description-data-long-locationInfo = שיתוף מידע על המיקום עם מפתח ההרחבה
webext-perms-description-data-long-personalCommunications = שיתוף תקשורת אישית עם מפתח ההרחבה
webext-perms-description-data-long-personallyIdentifyingInfo = שיתוף מידע המאפשר זיהוי אישי עם מפתח ההרחבה
webext-perms-description-data-long-searchTerms = שיתוף מונחי חיפוש עם מפתח ההרחבה
webext-perms-description-data-long-technicalAndInteraction = שיתוף נתונים טכניים ונתוני אינטראקציה עם מפתח ההרחבה
webext-perms-description-data-long-websiteActivity = שיתוף פעילות אתרים עם מפתח ההרחבה
webext-perms-description-data-long-websiteContent = שיתוף תכני אתרים עם מפתח ההרחבה
