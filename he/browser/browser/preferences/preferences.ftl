# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = שליחת חיווי ”נא לא לעקוב” לאתרים שאין ברצונך שיעקבו אחריך
do-not-track-learn-more = מידע נוסף
do-not-track-option-default =
    .label = רק בעת שימוש בהגנת מעקב
do-not-track-option-default-content-blocking =
    .label = רק כאשר { -brand-short-name } מוגדר לחסום רכיבי מעקב מזוהים
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

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = הרחבה בשם <img data-l10n-name="icon"/> { $name } שולטת על דף הבית שלך.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = הרחבה בשם <img data-l10n-name="icon"/> { $name } שולטת על דף הלשונית החדשה שלך.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = הרחבה בשם <img data-l10n-name="icon"/> { $name } הגדירה את מנוע החיפוש ברירת המחדל שלך.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = הרחבה בשם <img data-l10n-name="icon"/> { $name } דורשת שימוש במגירת לשוניות.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = הרחבה בשם <img data-l10n-name="icon"/> { $name } שולטת בהגנת המעקב.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = הרחבה בשם <img data-l10n-name="icon"/> { $name } שולטת על הגדרה זו.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = הרחבה בשם <img data-l10n-name="icon"/> { $name } שולטת באופן החיבור של { -brand-short-name } לאינטרנט.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = להפעלת ההרחבה יש לגשת לתוספות <img data-l10n-name="addons-icon"/> בתפריט <img data-l10n-name="menu-icon"/>.

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
    .label = תמיד לבדוק אם { -brand-short-name } הוא דפדפן ברירת מחדל
    .accesskey = ת
is-default = { -brand-short-name } הוא כרגע דפדפן ברירת המחדל שלך
is-not-default = { -brand-short-name } אינו דפדפן ברירת המחדל שלך
set-as-my-default-browser =
    .label = הגדרה כדפדפן ברירת המחדל…
    .accesskey = ב
startup-restore-previous-session =
    .label = שחזור הפעלה קודמת
    .accesskey = ש
disable-extension =
    .label = נטרול הרחבה
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
containers-remove-alert-title = האם להסיר מגירה זו?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] אם מגירה זו תוסר, לשונית אחת תיסגר. האם ברצונך להסיר מגירה זו?
       *[other] אם מגירה זו תוסר, { $count } לשוניות תסגרנה. האם ברצונך להסיר מגירה זו?
    }
containers-remove-ok-button = להסיר מגירה זו
containers-remove-cancel-button = לא להסיר מגירה זו

## General Section - Language & Appearance

language-and-appearance-header = שפה ותצוגה
fonts-and-colors-header = גופנים וצבעים
default-font = גופן ברירת מחדל
    .accesskey = ב
default-font-size = גודל
    .accesskey = ג
advanced-fonts =
    .label = מתקדם...
    .accesskey = מ
colors-settings =
    .label = צבעים…
    .accesskey = צ
language-header = שפה
choose-language-description = בחירת השפה המועדפת עליך להצגת דפים
choose-button =
    .label = בחירה…
    .accesskey = ב
choose-browser-language-description = נא לבחור את השפות בהן יעשה שימוש להציג תפריטים, הודעות והתרעות מ־{ -brand-short-name }
manage-browser-languages-button =
    .label = הגדרת חלופות…
    .accesskey = ח
confirm-browser-language-change-description = הפעלת { -brand-short-name } מחדש כדי להחיל את השינויים האלה
confirm-browser-language-change-button = החלה והפעלה מחדש
translate-web-pages =
    .label = תרגום תוכן רשת
    .accesskey = ת
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = תרגום של <img data-l10n-name="logo"/>
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
    .label = הפעלת תוכן מוגן DRM
    .accesskey = ה
play-drm-content-learn-more = מידע נוסף
update-application-title = עדכוני { -brand-short-name }
update-application-description = כדאי להשאיר את { -brand-short-name } עדכני לטובת ביצועים, יציבות ואבטחה ברמה הטובה ביותר.
update-application-version = גרסה { $version } <a data-l10n-name="learn-more">מה חדש</a>
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
performance-limit-content-process-blocked-desc = שינוי מספר תהליכי תוכן אפשרי רק עם { -brand-short-name } מרובה תהליכים. <a data-l10n-name="learn-more">כיצד לבדוק אם ריבוי תהליכים מופעל</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (ברירת מחדל)

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
    .label = תמיד להשתמש במקשי הסמן לניווט בתוך דפים
    .accesskey = ס
browsing-search-on-start-typing =
    .label = חיפוש מלל עם תחילת הקלדה
    .accesskey = מ

## General Section - Proxy

network-settings-title = הגדרות רשת
network-proxy-connection-description = הגדרת אופן החיבור של { -brand-short-name } לאינטרנט.
network-proxy-connection-learn-more = מידע נוסף
network-proxy-connection-settings =
    .label = הגדרות…
    .accesskey = ה

## Home Section

home-new-windows-tabs-header = חלונות ולשוניות חדשים
home-new-windows-tabs-description2 = ניתן לבחור מה יופיע בעת פתיחת דף הבית שלך, חלונות חדשים ולשוניות חדשות.

## Home Section - Home Page Customization

home-homepage-mode-label = דף הבית וחלונות חדשים
home-newtabs-mode-label = לשוניות חדשות
home-restore-defaults =
    .label = שחזור ברירות מחדל
    .accesskey = ש
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = מסך הבית של Firefox (ברירת מחדל)
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

## Search Section

search-bar-header = שורת החיפוש
search-bar-hidden =
    .label = שימוש בשורת הכתובת לחיפוש וניווט
search-bar-shown =
    .label = הוספת שורת החיפוש לסרגל הכלים
search-engine-default-header = מנוע חיפוש ברירת מחדל
search-engine-default-desc = בחירת מנוע חיפוש ברירת המחדל לשימוש בסרגל הכתובת ובסרגל החיפוש.
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
    .label = שחזור למנועי חיפוש ברירת מחדל
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
search-keyword-warning-bookmark = בחרת להשתמש במילת מפתח שנמצאת כרגע בשימוש על ידי סימנייה. נא לבחור במילה אחרת.

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
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = הורידו את Firefox עבור <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> או <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> כדי להסתנכרן עם המכשירים הניידים שלכם.

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
    .label = לשוניות פתוחות
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
    .accesskey = ת
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
forms-ask-to-save-logins =
    .label = הצגת בקשה לשמירת פרטי כניסה וססמאות לאתרים
    .accesskey = צ
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
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = F
history-remember-option-all =
    .label = ישמור היסטוריה
history-remember-option-never =
    .label = לעולם לא ישמור היסטוריה
history-remember-option-custom =
    .label = ישתמש בהגדרות מותאמות אישית להיסטוריה
history-remember-description = ‏{ -brand-short-name } יזכור את היסטורית הגלישה, ההורדות, הטפסים והחיפוש שלך.
history-dontremember-description = { -brand-short-name } ישתמש באותן ההגדרות לגלישה פרטית, ולא יזכור היסטוריה כלשהי במהלך הגלישה שלך ברשת.
history-private-browsing-permanent =
    .label = שימוש תמידי במצב גלישה פרטית
    .accesskey = ה
history-remember-browser-option =
    .label = שמירת היסטורית גלישה והורדות
    .accesskey = ש
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
sitedata-total-size-calculating = חישוב גודל נתוני אתרים ומטמון…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = העוגיות, נתוני האתרים והמטמון השמורים שלך משתמשים כרגע ב־{ $value } { $unit } משטח הדיסק.
sitedata-learn-more = מידע נוסף
sitedata-keep-until = שמירה עד ש:
    .accesskey = מ
sitedata-keep-until-expire =
    .label = פג תוקפם
sitedata-keep-until-closed =
    .label = ‏{ -brand-short-name } ייסגר
sitedata-allow-cookies-option =
    .label = קבלת עוגיות ונתוני אתרים
    .accesskey = ק
sitedata-disallow-cookies-option =
    .label = חסימת עוגיות ונתוני אתרים
    .accesskey = ח
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = סוג שנחסם
    .accesskey = ס
sitedata-block-trackers-option-recommended =
    .label = רכיבי מעקב צד־שלישי (מומלץ)
sitedata-block-trackers-option =
    .label = רכיבי מעקב צד־שלישי
sitedata-block-unvisited-option =
    .label = עוגיות מאתרים שלא ביקרת בהם
sitedata-block-all-third-party-option =
    .label = כל העוגיות צד־שלישי (עשוי לשבש פעילות של חלק מהאתרים)
sitedata-block-all-option =
    .label = כל העוגיות (ישבש פעילות של אתרים)
sitedata-clear =
    .label = ניקוי נתונים…
    .accesskey = נ
sitedata-settings =
    .label = ניהול נתונים…
    .accesskey = נ
sitedata-cookies-exceptions =
    .label = חריגות…
    .accesskey = ח
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = ההגדרות שלך בחסימת תוכן מונעות ביצוע שינויים להגדרות העוגיות ונתוני האתרים.

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

## Privacy Section - Content Blocking

content-blocking-header = חסימת תוכן
content-blocking-desc = חסימת תוכן צד־שלישי כגון פרסומות או קוד שעשויים להאט את הגלישה שלך ולעקוב אחריך ברחבי הרשת. ניתן להתאים את ההגדרות שלך לקבלת האיזון הטוב ביותר בין אבטחה לביצועים.
content-blocking-learn-more = מידע נוסף
content-blocking-restore-defaults =
    .label = שחזור ברירות מחדל
    .accesskey = ש
content-blocking-toggle-on =
    .tooltiptext = כיבוי חסימת תוכן
content-blocking-toggle-off =
    .tooltiptext = הפעלת חסימת תוכן
content-blocking-toggle-label-on = פעיל
    .accesskey = פ
content-blocking-toggle-label-off = כבוי
    .accesskey = כ
content-blocking-category-label = נא לבחור מה לחסום
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = רכיבי מעקב שנטענים לאט
    .accesskey = א
content-blocking-fastblock-new-description = חסימת רק רכיבי המעקב שמונעים טעינה מהירה של דפים.
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = כל רכיבי המעקב המזוהים
    .accesskey = כ
content-blocking-tracking-protection-new-description = חסימת כל העוקבים המוכרים. (עשוי למנוע מחלק מהעמודים להיטען.)
content-blocking-tracking-protection-option-always =
    .label = תמיד
    .accesskey = ת
content-blocking-tracking-protection-option-private =
    .label = רק בחלונות פרטיים
    .accesskey = ח
content-blocking-tracking-protection-change-block-list = שינוי רשימת חסימות
content-blocking-third-party-cookies-label =
    .label = עוגיות צד־שלישי
    .accesskey = צ
content-blocking-reject-trackers-description = חסימת כל העוגיות צד־שלישי או רק אלו שהוגדרו על־ידי רכיבי מעקב.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = ההגדרות שלך בעוגיות ונתוני אתרים מונעות ביצוע שינויים להגדרות עוגיות צד־שלישי.
content-blocking-change-cookie-settings =
    .label = שינוי הגדרות עוגיות
    .accesskey = ש
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = רכיבי מעקב (מומלץ)
    .accesskey = ר
content-blocking-reject-trackers-block-trackers-option =
    .label = רכיבי מעקב
    .accesskey = ר
content-blocking-reject-trackers-all-third-parties-option =
    .label = כל העוגיות צד־שלישי (עשוי לשבש פעילות של חלק מהאתרים)
    .accesskey = כ

## Privacy Section - Tracking

tracking-header = הגנת מעקב
tracking-desc = הגנת מעקב חוסמת רכיבי מעקב מקוונים שאוספים את נתוני הגלישה שלך ממגוון אתרים. <a data-l10n-name="learn-more">מידע נוסף על הגנת מעקב ועל הפרטיות שלך</a>
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
    .accesskey = ה
permissions-camera = מצלמה
permissions-camera-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-microphone = מיקרופון
permissions-microphone-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-notification = התרעות
permissions-notification-settings =
    .label = הגדרות…
    .accesskey = ה
permissions-notification-link = מידע נוסף
permissions-notification-pause =
    .label = השהיית התרעות עד להפעלה מחדש של { -brand-short-name }
    .accesskey = ה
permissions-block-autoplay-media =
    .label = חסימת אתרים מניגון מדיה עם קול באופן אוטומטי
    .accesskey = מ
permissions-block-autoplay-media-menu = עבור אתרים שמנגנים קול באופן אוטומטי
permissions-block-autoplay-media-exceptions =
    .label = חריגות…
    .accesskey = ח
autoplay-option-ask =
    .label = לשאול תמיד
autoplay-option-allow =
    .label = לאפשר ניגון אוטומטי
autoplay-option-dont =
    .label = לא לנגן אוטומטית
permissions-autoplay-link = מידע נוסף
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
collection-studies =
    .label = לאפשר ל־{ -brand-short-name } להתקין ולהריץ מחקרים
collection-studies-link = הצגת המחקרים של { -brand-short-name }
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
space-alert-learn-more-button =
    .label = מידע נוסף
    .accesskey = מ
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] פתיחת אפשרויות
           *[other] פתיחת העדפות
        }
    .accesskey =
        { PLATFORM() ->
            [windows] א
           *[other] ה
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] ל־{ -brand-short-name } אוזל שטח הדיסק. יתכן שתכני אתרים לא יוצגו כשורה. ניתן למחוק נתונים שמורים באפשרויות > פרטיות ואבטחה > עוגיות ונתוני אתרים.
       *[other] ל־{ -brand-short-name } אוזל שטח הדיסק. יתכן שתכני אתרים לא יוצגו כשורה. ניתן למחוק נתונים שמורים בהעדפות > פרטיות ואבטחה > עוגיות ונתוני אתרים.
    }
space-alert-under-5gb-ok-button =
    .label = בסדר, הבנתי
    .accesskey = ב
space-alert-under-5gb-message = ל־{ -brand-short-name } אוזל שטח הדיסק. יתכן שנתוני אתרים לא יוצגו כשורה. ניתן לבקר בקישור של “מידע נוסף” כדי לייעל את אופן השימוש בדיסק לחוויית גלישה טובה יותר.

## The following strings are used in the Download section of settings

desktop-folder-name = שולחן עבודה
downloads-folder-name = הורדות
choose-download-folder-title = בחירת תיקייה להורדה:
