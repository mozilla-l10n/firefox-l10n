# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = שליחת חיווי ”נא לא לעקוב” לאתרים שאין ברצונך שיעקבו אחריך
do-not-track-learn-more = מידע נוסף
do-not-track-option-default =
    .label = רק בעת שימוש בהגנת מעקב
do-not-track-option-always =
    .label = תמיד
pref-page =
    .title =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] חיפוש באפשרויות
           *[other] חיפוש בהעדפות
        }
policies-notice =
    { PLATFORM() ->
        [windows] הארגון שלך חסם את האפשרות לשנות מספר אפשרויות.
       *[other] הארגון שלך חסם את האפשרות לשנות מספר העדפות.
    }
pane-general-title = כללי
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = בית
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = חיפוש
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = פרטיות ואבטחה
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = חשבון Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = תמיכה ב־{ -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = סגירה

## Browser Restart Dialog

feature-enable-requires-restart = יש להפעיל את { -brand-short-name } מחדש כדי להפעיל תכונה זו.
feature-disable-requires-restart = יש להפעיל את { -brand-short-name } מחדש כדי להשבית תכונה זו.
should-restart-title = הפעלת { -brand-short-name } מחדש
should-restart-ok = הפעלת { -brand-short-name } מחדש כעת
cancel-no-restart-button = ביטול
restart-later = הפעלה מחדש מאוחר יותר

## Preferences UI Search Results

search-results-header = תוצאות חיפוש
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] אין תוצאות באפשרויות לביטוי „<span data-l10n-name="query"></span>“, עמך הסליחה.
       *[other] אין תוצאות בהעדפות לביטוי „<span data-l10n-name="query"></span>“, עמך הסליחה.
    }
search-results-help-link = לעזרה נוספת, נא לפנות אל <a data-l10n-name="url">אתר התמיכה של { -brand-short-name }</a>

## General Section

startup-header = הפעלה
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = לאפשר ל־{ -brand-short-name } ול־Firefox לרוץ במקביל
use-firefox-sync = טיפ: פעולה זו מתאפשרת תודות ליצירה של שני פרופילים נפרדים. ניתן להשתמש ב־{ -sync-brand-short-name } כדי לסנכרן נתונים בניהם.
get-started-not-logged-in = התחברות אל { -sync-brand-short-name }…
get-started-configured = פתיחת מסך ההעדפות של { -sync-brand-short-name }
always-check-default =
    .label = תמיד לבדוק אם { -brand-short-name } הוא דפדפן בררת מחדל
    .accesskey = ת
is-default = { -brand-short-name } הוא כרגע דפדפן בררת המחדל שלך
is-not-default = { -brand-short-name } אינו דפדפן בררת המחדל שלך
set-as-my-default-browser =
    .label = הגדרה כדפדפן בררת המחדל…
    .accesskey = ב
startup-page = כאשר { -brand-short-name } מופעל
    .accesskey = כ
startup-user-homepage =
    .label = יוצג דף הבית
startup-blank-page =
    .label = יוצג דף ריק
startup-prev-session =
    .label = יוצגו החלונות והלשוניות מהפעם האחרונה
disable-extension =
    .label = נטרול הרחבה
home-page-header = דף הבית
tabs-group-header = לשוניות
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab מחליף את הלשוניות לפי סדר השימוש בהן
    .accesskey = ל
open-new-link-as-tabs =
    .label = פתיחת קישורים בלשוניות במקום בחלונות חדשים
    .accesskey = ח
warn-on-close-multiple-tabs =
    .label = הזהרה בעת סגירת מספר לשוניות
    .accesskey = ז
warn-on-open-many-tabs =
    .label = הזהרה בעת פתיחה של מספר לשוניות שעשויה להאט את { -brand-short-name }
    .accesskey = פ
switch-links-to-new-tabs =
    .label = מעבר מיידי בפתיחה של קישור בלשונית חדשה
    .accesskey = מ
show-tabs-in-taskbar =
    .label = הצגת תצוגה מקדימה של לשוניות בסרגל המשימות של Windows
    .accesskey = ת
browser-containers-enabled =
    .label = הפעלת מגירות לשוניות
    .accesskey = מ
browser-containers-learn-more = מידע נוסף
browser-containers-settings =
    .label = הגדרות…
    .accesskey = ג
containers-disable-alert-title = האם לסגור את כל מגירות הלשוניות?
containers-disable-alert-desc =
    { $tabCount ->
        [one] אם האפשרות „לשוניות מגירות” תבוטל כעת, מגירת לשונית אחת תיסגר. האם ברצונך לבטל את מגירות הלשוניות?
       *[other] אם האפשרות „לשוניות מגירות” תבוטל כעת, { $tabCount } מגירות לשוניות תסגרנה. האם ברצונך לבטל את מגירות הלשוניות?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] סגירת מגירת לשונית אחת
       *[other] סגירת { $tabCount } מגירות לשוניות
    }
containers-disable-alert-cancel-button = להשאיר מופעל

## General Section - Language & Appearance

language-and-appearance-header = שפה ותצוגה
fonts-and-colors-header = גופנים וצבעים
default-font = גופן בררת מחדל
    .accesskey = ב
default-font-size = גודל
    .accesskey = ג
advanced-fonts =
    .label = מתקדם...
    .accesskey = מ
colors-settings =
    .label = צבעים...
    .accesskey = צ
language-header = שפה
choose-language-description = בחירת השפה המועדפת עליך להצגת דפים
choose-button =
    .label = בחירה…
    .accesskey = ב
translate-web-pages =
    .label = תרגום תוכן רשת
    .accesskey = ת
translate-exceptions =
    .label = חריגות…
    .accesskey = ג
check-user-spelling =
    .label = בדיקת איות תוך כדי הקלדה
    .accesskey = ב

## General Section - Files and Applications

files-and-applications-title = קבצים ויישומים
download-header = הורדות
download-save-to =
    .label = שמירת קבצים אל
    .accesskey = ק
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] בחירה…
           *[other] עיון…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ב
           *[other] י
        }
download-always-ask-where =
    .label = לשאול תמיד היכן לשמור קבצים
    .accesskey = ק
applications-header = ישומים
applications-description = בחירה כיצד { -brand-short-name } יטפל בקבצים שהורדו מהרשת או ביישומים שיהיו בשימוש במהלך הגלישה.
applications-filter =
    .placeholder = חיפוש סוגי קבצים או יישומים
applications-type-column =
    .label = סיווג תוכן
    .accesskey = ס
applications-action-column =
    .label = פעולה
    .accesskey = פ
drm-content-header = תוכן ניהול זכויות דיגיטלי (DRM)
play-drm-content =
    .label = לנגן תוכן מוגן DRM
    .accesskey = נ
play-drm-content-learn-more = מידע נוסף
update-application-title = עדכוני { -brand-short-name }
update-application-description = כדאי להשאיר את { -brand-short-name } עדכני לטובת ביצועים, יציבות ואבטחה ברמה הטובה ביותר.
update-application-info = גרסה { $version } <a>מה חדש</a>
update-history =
    .label = הצגת היסטורית עדכונים…
    .accesskey = ה
update-application-allow-description = לאפשר ל־{ -brand-short-name }
update-application-auto =
    .label = להתקין עדכונים באופן אוטומטי (מומלץ)
    .accesskey = א
update-application-check-choose =
    .label = לבדוק אם קיימים עדכונים אבל לדרוש אישור כדי להתקין אותם
    .accesskey = ב
update-application-manual =
    .label = לעולם לא לבדוק לעדכונים (לא מומלץ)
    .accesskey = ל
update-application-use-service =
    .label = שימוש בשירות רקע לשם התקנת עדכונים
    .accesskey = ר
update-enable-search-update =
    .label = עדכון מנועי חיפוש באופן אוטומטי
    .accesskey = ע

## General Section - Performance

performance-title = ביצועים
performance-use-recommended-settings-checkbox =
    .label = שימוש בהגדרות הביצועים המומלצות
    .accesskey = ש
performance-use-recommended-settings-desc = הגדרות אלו מותאמות לחומרת המחשב ולמערכת ההפעלה שלך.
performance-settings-learn-more = מידע נוסף
performance-allow-hw-accel =
    .label = שימוש בהאצת חומרה כשניתן
    .accesskey = ה
performance-limit-content-process-option = הגבלת תהליך תוכן
    .accesskey = ה
performance-limit-content-process-enabled-desc = תהליכי תוכן נוספים עשויים לשפר את הביצועים בעת שימוש במספר לשוניות, עם זאת יעשה שימוש ביותר זיכרון.
performance-limit-content-process-disabled-desc = שינוי מספר תהליכי תוכן אפשרי רק עם { -brand-short-name } מרובה תהליכים. <a>כיצד לבדוק אם ריבוי תהליכים מופעל</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (בררת מחדל)

## General Section - Browsing

browsing-title = דפדוף
browsing-use-autoscroll =
    .label = שימוש בגלילה אוטומטית
    .accesskey = ב
browsing-use-smooth-scrolling =
    .label = שימוש בגלילה חלקה
    .accesskey = ח
browsing-use-onscreen-keyboard =
    .label = הצגת מקלדת מגע בעת הצורך
    .accesskey = מ
browsing-use-cursor-navigation =
    .label = השתמש תמיד במקשי הסמן לניווט בתוך דפים
    .accesskey = ס
browsing-search-on-start-typing =
    .label = חיפוש מלל עם תחילת הקלדה
    .accesskey = מ

## General Section - Proxy

network-proxy-title = מתווך רשת
network-proxy-connection-learn-more = מידע נוסף
network-proxy-connection-settings =
    .label = הגדרות...
    .accesskey = ה

## Home Section

home-new-windows-tabs-header = חלונות ולשוניות חדשים

## Home Section - Home Page Customization

home-homepage-mode-label = דף הבית וחלונות חדשים
home-newtabs-mode-label = לשוניות חדשות
home-restore-defaults =
    .label = שחזור ברירות מחדל
    .accesskey = ש
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = דף הבית של Firefox (ברירת מחדל)
home-mode-choice-custom =
    .label = כתובות מותאמות אישית…
home-mode-choice-blank =
    .label = דף ריק
home-homepage-custom-url =
    .placeholder = נא להדביק כתובת…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] שימוש בדף הנוכחי
           *[other] שימוש בדפים הנוכחיים
        }
    .accesskey = נ
choose-bookmark =
    .label = שימוש בסימנייה…
    .accesskey = ס
restore-default =
    .label = שחזור לבררת המחדל
    .accesskey = ש

## Search Section

search-bar-header = שורת החיפוש
search-bar-hidden =
    .label = שימוש בשורת הכתובת לחיפוש וניווט
search-bar-shown =
    .label = הוספת שורת החיפוש לסרגל הכלים
search-engine-default-header = מנוע חיפוש בררת מחדל
search-engine-default-desc = בחירת מנוע חיפוש בררת המחדל לשימוש בסרגל הכתובת ובסרגל החיפוש.
search-suggestions-option =
    .label = הצגת המלצות חיפוש
    .accesskey = מ
search-show-suggestions-url-bar-option =
    .label = הצגת הצעות חיפוש בתוצאות שורת הכתובת
    .accesskey = ח
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = הצגת הצעות חיפוש לפני היסטורית הגלישה בתוצאות שורת הכתובת
search-suggestions-cant-show = הצעות חיפוש לא יופיעו בתוצאות סרגל המיקום מכיוון שהגדרת ש־{ -brand-short-name } לעולם לא לזכור היסטוריה.
search-one-click-header = מנועי חיפוש בלחיצה אחת
search-one-click-desc = בחירת מנועי חיפוש חלופיים שיופיעו מתחת לסרגל הכתובת וסרגל החיפוש עם תחילת ההקלדה של מילות מפתח.
search-choose-engine-column =
    .label = מנוע חיפוש
search-choose-keyword-column =
    .label = מילת מפתח
search-restore-default =
    .label = שחזור למנועי חיפוש בררת מחדל
    .accesskey = ש
search-remove-engine =
    .label = הסרה
    .accesskey = ה
search-find-more-link = מנועי חיפוש נוספים
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = מילת מפתח כפולה
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = בחרת להשתמש במילת מפתח שנמצאת כרגע בשימוש עבור "{ $name }". אנא בחר במילה אחרת.
search-keyword-warning-bookmark = בחרת להשתמש במילת מפתח שנמצאת כרגע בשימוש של סימנייה. אנא בחר במילה אחרת.

## Containers Section

containers-back-link = « חזרה
containers-header = מגירת לשוניות
containers-add-button =
    .label = הוספת מגירה חדשה
    .accesskey = מ
containers-preferences-button =
    .label = העדפות
containers-remove-button =
    .label = הסרה

## Sync Section - Signed out

sync-signedout-caption = קחו את הרשת עמכם
sync-signedout-description = סנכרון הסימניות, ההיסטוריה, הלשוניות, הססמאות, ההרחבות, וההעדפות בין כל מכשיריך.
sync-signedout-account-title = התחברות עם { -fxaccount-brand-name }
sync-signedout-account-create = אין ברשותך חשבון? תחילת עבודה
    .accesskey = ח
sync-signedout-account-signin =
    .label = התחברות…
    .accesskey = ה

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = שינוי תמונת פרופיל
sync-disconnect =
    .label = התנתקות…
    .accesskey = ה
sync-manage-account = ניהול חשבון
    .accesskey = נ
sync-signedin-unverified = הכתובת  { $email } אינה מאומתת.
sync-signedin-login-failure = נא להיכנס לחשבון כדי להתחבר מחדש { $email }
sync-resend-verification =
    .label = שליחת אימות מחדש
    .accesskey = א
sync-remove-account =
    .label = הסרת חשבון
    .accesskey = ס
sync-sign-in =
    .label = כניסה
    .accesskey = כ
sync-signedin-settings-header = הגדרות סנכרון
sync-signedin-settings-desc = נא לבחור את הפריטים שיסונכרנו להתקנים שלך באמצעות { -brand-short-name }.
sync-engine-bookmarks =
    .label = סימניות
    .accesskey = ס
sync-engine-history =
    .label = היסטוריה
    .accesskey = ה
sync-engine-tabs =
    .label = פתיחת לשוניות
    .tooltiptext = רשימה של מה שפתוח בכל ההתקנים המסונכרנים
    .accesskey = ל
sync-engine-logins =
    .label = כניסות
    .tooltiptext = שמות משתמשים וסיסמאות ששמרת
    .accesskey = כ
sync-engine-addresses =
    .label = כתובות
    .tooltiptext = כתובות למשלוח דואר ששמרת (שולחן עבודה בלבד)
    .accesskey = כ
sync-engine-creditcards =
    .label = כרטיסי אשראי
    .tooltiptext = שמות, מספרים ותאריכי תפוגה (שולחן עבודה בלבד)
    .accesskey = א
sync-engine-addons =
    .label = תוספות
    .tooltiptext = הרחבות וערכות נושא עבור Firefox שולחני
    .accesskey = ת
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
    .tooltiptext = הגדרות כלליות, פרטיות ואבטחה ששינית
    .accesskey = ה
sync-device-name-header = שם התקן
sync-device-name-change =
    .label = שינוי שם התקן…
    .accesskey = ש
sync-device-name-cancel =
    .label = ביטול
    .accesskey = ב
sync-device-name-save =
    .label = שמירה
    .accesskey = ש
sync-mobilepromo-single = חיבור התקן נוסף
sync-mobilepromo-multi = ניהול התקנים
sync-tos-link = תנאי שימוש
sync-fxa-privacy-notice = הצהרת פרטיות

## Privacy Section

privacy-header = פרטיות דפדפן

## Privacy Section - Forms

forms-header = טפסים וססמאות
forms-exceptions =
    .label = חריגות…
    .accesskey = ר
forms-saved-logins =
    .label = כניסות שמורות…
    .accesskey = כ
forms-master-pw-use =
    .label = שימוש בססמה ראשית
    .accesskey = ש
forms-master-pw-change =
    .label = שינוי ססמה ראשית…
    .accesskey = נ

## Privacy Section - History

history-header = היסטוריה
history-remember-description = ‏{ -brand-short-name } יזכור את היסטורית הגלישה, ההורדות, הטפסים והחיפוש שלך.
history-dontremember-description = { -brand-short-name } ישתמש באותן ההגדרות לגלישה פרטית, ולא יזכור היסטוריה כלשהי במהלך הגלישה שלך ברשת.
history-private-browsing-permanent =
    .label = שימוש תמידי במצב גלישה פרטית
    .accesskey = ה
history-remember-option =
    .label = שמירת היסטורית גלישה והורדות
    .accesskey = ג
history-remember-search-option =
    .label = שמירת חיפושים והיסטורית טפסים
    .accesskey = ט
history-clear-on-close-option =
    .label = מחיקת היסטוריה כאשר { -brand-short-name } נסגר
    .accesskey = נ
history-clear-on-close-settings =
    .label = הגדרות…
    .accesskey = ה
history-clear-button =
    .label = ניקוי היסטוריה…
    .accesskey = ה

## Privacy Section - Site Data

sitedata-header = עוגיות ונתוני אתרים
sitedata-learn-more = מידע נוסף
sitedata-accept-cookies-option =
    .label = קבלת עוגיות ונתוני אתרים מאתרי אינטרנט (מומלץ)
    .accesskey = ק
sitedata-block-cookies-option =
    .label = חסימת עוגיות ונתוני אתרים (עשוי לגרום לשיבוש באתרי אינטרנט)
    .accesskey = ח
sitedata-keep-until = שמירה עד ש:
    .accesskey = מ
sitedata-accept-third-party-desc = קבלת עוגיות ונתוני אתרים מצד שלישי
    .accesskey = ש
sitedata-accept-third-party-always-option =
    .label = תמיד
sitedata-accept-third-party-visited-option =
    .label = מאתרים בהם ביקרנו בעבר
sitedata-accept-third-party-never-option =
    .label = לעולם לא
sitedata-clear =
    .label = ניקוי נתונים…
    .accesskey = נ
sitedata-settings =
    .label = ניהול נתונים…
    .accesskey = נ
sitedata-cookies-exceptions =
    .label = חריגות…
    .accesskey = ח

## Privacy Section - Address Bar

addressbar-header = שורת כתובת
addressbar-suggest = כאשר משתמשים בסרגל החיפוש, יוצגו המלצות עבור
addressbar-locbar-history-option =
    .label = היסטוריית גלישה
    .accesskey = ג
addressbar-locbar-bookmarks-option =
    .label = סימניות
    .accesskey = ס
addressbar-locbar-openpage-option =
    .label = לשוניות פתוחות
    .accesskey = ל
addressbar-suggestions-settings = שינוי העדפות של הצעות מנועי חיפוש

## Privacy Section - Tracking

tracking-header = הגנת מעקב
tracking-mode-label = שימוש בהגנת מעקב לחסימת רכיבי מעקב ידועים
tracking-mode-always =
    .label = תמיד
    .accesskey = ת
tracking-mode-private =
    .label = רק בחלונות פרטיים
    .accesskey = ר
tracking-mode-never =
    .label = לעולם לא
    .accesskey = ל
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = שימוש בהגנת מעקב בגלישה פרטית לחסימת רכיבי מעקב ידועים
    .accesskey = ט
tracking-exceptions =
    .label = חריגות…
    .accesskey = ח
tracking-change-block-list =
    .label = שינוי רשימת חסימות…
    .accesskey = ר

## Privacy Section - Permissions

permissions-header = הרשאות
permissions-location = מיקום
permissions-location-settings =
    .label = הגדרות…
    .accesskey = מ
permissions-camera = מצלמה
permissions-camera-settings =
    .label = הגדרות…
    .accesskey = צ
permissions-microphone = מיקרופון
permissions-microphone-settings =
    .label = הגדרות…
    .accesskey = ק
permissions-notification = התרעות
permissions-notification-settings =
    .label = הגדרות…
    .accesskey = ע
permissions-notification-link = מידע נוסף
permissions-notification-pause =
    .label = השהיית התרעות עד להפעלה מחדש של { -brand-short-name }
    .accesskey = ה
permissions-block-popups =
    .label = חסימת חלונות קופצים
    .accesskey = ח
permissions-block-popups-exceptions =
    .label = חריגות…
    .accesskey = ר
permissions-addon-install-warning =
    .label = הזהרה כאשר אתרים מנסים להתקין תוספות
    .accesskey = ה
permissions-addon-exceptions =
    .label = חריגות…
    .accesskey = ח
permissions-a11y-privacy-checkbox =
    .label = מניעת שירותי נגישות מקבלת גישה לדפדפן שלך
    .accesskey = נ
permissions-a11y-privacy-link = מידע נוסף

## Privacy Section - Data Collection

collection-header = איסוף המידע של { -brand-short-name }
collection-description = אנו חותרים לספק לך זכות בחירה ולאסוף רק מה שנדרש לנו כדי לספק ולשפר את { -brand-short-name } לטובת הכלל. אנו תמיד נבקש את רשותך לפני קבלת פרטים אישיים.
collection-privacy-notice = הצהרת פרטיות
collection-health-report =
    .label = האם לאפשר ל־{ -brand-short-name } לשלוח אל { -vendor-short-name } מידע טכני ופעולות שבוצעו בדפדפן
    .accesskey = ד
collection-health-report-link = מידע נוסף
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = דיווח נתונים מנוטרל עבור תצורת בנייה זו
collection-browser-errors =
    .label = לאפשר ל־{ -brand-short-name } לשלוח דיווחי שגיאות בדפדפן (לרבות הודעות שגיאה) אל { -vendor-short-name }
    .accesskey = ד
collection-browser-errors-link = מידע נוסף
collection-backlogged-crash-reports =
    .label = לאפשר ל־{ -brand-short-name } לשלוח דיווחי קריסות שנשמרו בשמך
    .accesskey = ק
collection-backlogged-crash-reports-link = מידע נוסף

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = אבטחה
security-browsing-protection = תוכן מטעה והגנת תוכנה מסוכנת
security-enable-safe-browsing =
    .label = חסימת תוכן מסוכן ומטעה
    .accesskey = ת
security-enable-safe-browsing-link = מידע נוסף
security-block-downloads =
    .label = חסימת הורדות מסוכנות
    .accesskey = ה
security-block-uncommon-software =
    .label = הזהרה על תוכנות לא נפוצות ותכנות לא רצויות
    .accesskey = ת

## Privacy Section - Certificates

certs-header = אישורים
certs-personal-label = כאשר שרת מבקש את האישור האישי שלך
certs-select-auto-option =
    .label = לבחור אחד באופן אוטומטי
    .accesskey = ב
certs-select-ask-option =
    .label = לשאול אותך כל פעם
    .accesskey = ש
certs-enable-ocsp =
    .label = תשאול שרתי OCSP לאימות תקפות נוכחית של אישורי אבטחה
    .accesskey = ת
certs-view =
    .label = הצגת אישורים…
    .accesskey = א
certs-devices =
    .label = התקני אבטחה…
    .accesskey = א
