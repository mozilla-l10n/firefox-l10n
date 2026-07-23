# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = בתהליך הורדת עדכון ל־{ -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = עדכון זמין — הורדה כעת
appmenuitem-banner-update-manual =
    .label = עדכון זמין — הורדה כעת
appmenuitem-banner-update-unsupported =
    .label = לא ניתן לעדכן — מערכת לא נתמכת
appmenuitem-banner-update-restart =
    .label = עדכון זמין — הפעלה מחדש כעת
appmenu-nova-update-title = הפעלה מחדש לעדכון { -brand-short-name }
appmenu-nova-update-description = הלשוניות שלך ייפתחו מחדש.
appmenu-nova-fxa-sign-in = כניסה
appmenu-nova-switch-device-promo =
    .message = מקבלים מכשיר חדש בקרוב? קחו את { -brand-short-name } יחד איתכם!
appmenu-nova-switch-device-link = כיצד להעביר את הנתונים שלך
appmenuitem-new-tab =
    .label = לשונית חדשה
appmenuitem-new-window =
    .label = חלון חדש
appmenuitem-new-private-window =
    .label = חלון פרטי חדש
appmenuitem-history =
    .label = היסטוריה
appmenuitem-tab-groups =
    .label = קבוצות לשוניות
appmenuitem-downloads =
    .label = הורדות
appmenuitem-passwords =
    .label = ססמאות
appmenuitem-extensions-and-themes =
    .label = הרחבות וערכות נושא
appmenuitem-extensions =
    .label = הרחבות
appmenuitem-addons-and-themes =
    .label = תוספות וערכות נושא
appmenuitem-print =
    .label = הדפסה…
appmenuitem-find-in-page =
    .label = חיפוש בדף…
appmenuitem-translate =
    .label = תרגום הדף…
appmenuitem-zoom =
    .value = מרחק מתצוגה
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = שיתוף { -brand-product-name }
appmenuitem-more-tools =
    .label = כלים נוספים
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = עזרה ודיווח
appmenuitem-help =
    .label = עזרה
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] יציאה
           *[other] יציאה
        }
appmenu-menu-button-closed2 =
    .tooltiptext = פתיחת תפריט היישום
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = סגירת תפריט היישום
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = הגדרות

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = התקרבות
appmenuitem-zoom-reduce =
    .label = התרחקות
appmenuitem-fullscreen =
    .label = מסך מלא

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = כניסה כדי לסנכרן…
appmenu-remote-tabs-turn-on-sync =
    .label = הפעלת סנכרון…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = הצגת לשוניות נוספות
    .tooltiptext = הצגת לשוניות נוספות ממכשיר זה
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = לשוניות לא פעילות
    .tooltiptext = הצגת לשוניות לא פעילות במכשיר זה
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = אין לשוניות פתוחות
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = יש להפעיל סנכרון לשוניות כדי לצפות ברשימת לשוניות מהמכשירים האחרים שלך.
appmenu-remote-tabs-opensettings =
    .label = הגדרות
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = להציג כאן את הלשוניות שלך משאר המכשירים?
appmenu-remote-tabs-connectdevice =
    .label = חיבור מכשיר נוסף
appmenu-remote-tabs-welcome = הצגת רשימת לשוניות משאר המכשירים שלך.
appmenu-remote-tabs-unverified = יש לאמת את החשבון שלך.
appmenuitem-fxa-toolbar-sync-now2 = סנכרון כעת
appmenuitem-fxa-sign-in = התחברות אל { -brand-product-name }
appmenuitem-fxa-manage-account = ניהול חשבון
fxa-menu-sync-status-on = הסנכרון פעיל
fxa-menu-sync-status-off = הסנכרון כבוי
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = הנתונים שלך לא מסתנכרנים
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = הפעלה
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = יש להתחבר כדי לסנכרן
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = סנכרון { $deviceName } כעת
fxa-menu-manage-sync-settings =
    .label = ניהול הגדרות סנכרון
fxa-menu-add-device =
    .label = הוספת מכשיר
fxa-menu-manage-devices =
    .label = ניהול המכשירים שלך
fxa-menu-device-missing =
    .label = לא רואה את המכשיר שלך?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = כל המכשירים
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = כל המכשירים
fxa-menu-get-firefox-mobile =
    .label = קבלת { -brand-product-name } עבור Android או iOS
fxa-menu-secure-sync-subpanel =
    .title = סנכרון מאובטח
appmenu-fxa-header2 = { -fxaccount-brand-name(case: "a") }
appmenu-account-header = חשבון
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = סונכרן לאחרונה { $time }
    .label = סונכרן לאחרונה { $time }
appmenu-fxa-sync-and-save-data2 = סנכרון ושמירת נתונים
appmenu-fxa-signed-in-label = כניסה
appmenu-fxa-setup-sync =
    .label = הפעלת סנכרון…
appmenu-fxa-setup-sync-new = הפעלה
appmenuitem-save-page =
    .label = שמירת דף בשם…
appmenuitem-fxa-sync-off-title = הסנכרון כבוי
appmenuitem-fxa-sync-off-description = הגנה וקבלת גישה לסימניות והססמאות שלך מכל מקום.

## What's New panel in App menu.

whatsnew-panel-header = מה חדש
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = הצגת התרעות על תכונות חדשות
    .accesskey = ה

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = יוצר הפרופילים
    .tooltiptext = הקלטת פרופיל ביצועים
profiler-popup-button-recording =
    .label = יוצר הפרופילים
    .tooltiptext = יוצר הפרופילים מקליט כעת פרופיל
profiler-popup-button-capturing =
    .label = יוצר הפרופילים
    .tooltiptext = יוצר הפרופילים לוכד כעת פרופיל
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = הצגת מידע נוסף
profiler-popup-description-title =
    .value = הקלטה, ניתוח, שיתוף
profiler-popup-learn-more-button =
    .label = מידע נוסף
profiler-popup-settings =
    .value = הגדרות
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = עריכת הגדרות…
profiler-popup-recording-screen = בהקלטה…
profiler-popup-start-recording-button =
    .label = התחלת ההקלטה
profiler-popup-discard-button =
    .label = השלכה
profiler-popup-capture-button =
    .label = לכידה
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = פתיחת חלונית יוצר הפרופילים
    .tooltiptext = פתיחת חלונית יוצר הפרופילים

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = ערכה מומלצת עבור רוב ניפויי השגיאות של יישומוני רשת, עם תקורה נמוכה.
profiler-popup-presets-web-developer-label =
    .label = Web Developer
profiler-popup-presets-firefox-description = ערכה מומלצת ליצירת פרופיל ביצועים של { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = ערכה לחקירת באגים גרפיים ב־{ -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Graphics
profiler-popup-presets-media-description2 = ערכה לחקירת באגים בשמע ווידאו ב־{ -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = ערכה לחקירת באגים של למידת מכונה ב־{ -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = למידת מכונה
profiler-popup-presets-networking-description = ערכה לחקירת באגים של רשת או תקשורת ב־{ -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Networking
profiler-popup-presets-networking-with-logs-description = ערכה לחקירת באגים בתקשורת או ברשת ב־{ -brand-shorter-name }, כולל יומני רשת. יומנים אלה עשויים להכיל מידע רגיש כמו כתובות האתרים שבהם ביקרת.
profiler-popup-presets-networking-with-logs-label =
    .label = רשת עם יומנים
profiler-popup-presets-power-description = ערכה לחקירת באגים של צריכת חשמל ב־{ -brand-shorter-name }, עם תקורה נמוכה.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = צריכת חשמל
profiler-popup-presets-debug-description = ערכה לניפוי שגיאות ב־{ -brand-shorter-name }. בעל תקורה גבוהה, אין להשתמש לעבודה על ביצועים אלא להשתמש להתמקדות על התנהגות הדפדפן.
profiler-popup-presets-debug-label =
    .label = ניפוי שגיאות
profiler-popup-presets-web-compat-description = ערכה מומלצת לאיתור בעיות בתאימות לאתרי אינטרנט.
profiler-popup-presets-web-compat-label =
    .label = תאימות לאתרים
profiler-popup-presets-custom-label =
    .label = התאמה אישית

## History panel

appmenu-manage-history =
    .label = ניהול היסטוריה
appmenu-restore-session =
    .label = שחזור הפעלה קודמת
appmenu-clear-history =
    .label = ניקוי היסטוריה אחרונה…
appmenu-recent-history-subheader = היסטוריה אחרונה
appmenu-recently-closed-tabs =
    .label = לשוניות שנסגרו לאחרונה
appmenu-recently-closed-windows =
    .label = חלונות שנסגרו לאחרונה
# This allows to search through the browser's history.
appmenu-search-history =
    .label = חיפוש בהיסטוריה

## Help panel

appmenu-help-header =
    .title = עזרה עבור { -brand-shorter-name }
appmenu-about =
    .label = על אודות { -brand-shorter-name }
    .accesskey = א
appmenu-get-help =
    .label = קבלת עזרה
    .accesskey = ע
appmenu-help-more-troubleshooting-info =
    .label = מידע נוסף לפתרון בעיות
    .accesskey = מ
appmenu-help-report-site-issue =
    .label = דיווח על בעיה באתר…
appmenu-help-share-ideas =
    .label = שיתוף רעיונות ומשוב…
    .accesskey = ש
appmenu-help-switch-device =
    .label = מעבר למכשיר חדש
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = עזרה ודיווח

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = מצב לפתרון בעיות…
    .accesskey = פ
appmenu-help-exit-troubleshoot-mode =
    .label = כיבוי מצב לפתרון בעיות
    .accesskey = פ

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = דיווח על אתר מטעה…
    .accesskey = ד
appmenu-help-not-deceptive =
    .label = אתר זה אינו אתר מטעה…
    .accesskey = א

## More Tools

appmenu-customizetoolbar =
    .label = התאמה אישית של סרגל הכלים…
appmenu-abouttranslations =
    .label = תרגום…
appmenu-edit-pdf =
    .label = עריכת PDF…
appmenu-developer-tools-subheader = כלי דפדפן
appmenu-developer-tools-extensions =
    .label = הרחבות עבור מפתחים
appmenuitem-report-broken-site =
    .label = דיווח על אתר שבור

## Panel for privacy and security products

appmenuitem-sign-in-account = כניסה לחשבון שלך
appmenuitem-monitor-title2 = להישאר צעד אחד קדימה במאבק נגד גניבת זהות
appmenuitem-monitor-description2 = קבלת התרעות על דליפות נתונים
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = קבלת התרעות על דליפות נתונים
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = לשמור על הדוא״ל שלך אנונימי
appmenuitem-relay-description2 = מסייע במניעת ספאם בתיבת הדואר הנכנס שלך
appmenuitem-relay-description = מיסוך כתובת הדוא״ל והטלפון האמיתיים שלך
appmenuitem-vpn-title2 = הסתרת המיקום שלך בעזרת { -mozilla-vpn-brand-name }
appmenuitem-vpn-description3 = להפוך את הגלישה שלך לקשה יותר למעקב
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = קבלת הגנה על כל המכשיר
appmenuitem-vpn-description = הגנה על הפעילות המקוונת שלך
appmenu-services-header = השירותים שלי
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = כלי פרטיות
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = נסו כלי הגנה אחרים מבית Mozilla:
appmenu-other-protection-header = נסו כלי הגנה אחרים מ־{ -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = פרופילים אחרים
appmenu-manage-profiles =
    .label = ניהול פרופילים
appmenu-copy-profile =
    .label = העתקת פרופיל זה
appmenu-create-profile2 =
    .label = יצירת פרופיל חדש
appmenu-create-profile =
    .label = פרופיל חדש
appmenu-edit-profile =
    .aria-label = עריכת פרופיל
appmenu-edit-this-profile =
    .label = עריכת פרופיל זה
appmenu-profile-current-in-use = הפרופיל הנוכחי שבשימוש
fxa-menu-create-profile-subpanel =
    .title = יצירת פרופיל חדש
fxa-menu-create-profile-heading = שדרוג הגלישה שלך בעזרת פרופיל חדש
fxa-menu-create-profile-description = ליצור הפרדה בין הסימניות, הססמאות וההיסטוריה של העבודה ושל הגלישה האישית.
fxa-menu-create-profile-confirm =
    .label = יצירת פרופיל חדש
fxa-menu-create-profile-learn-more =
    .label = מה הם פרופילים?
appmenu-profiles-2 =
    .label = פרופילים
appmenu-profiles-header = פרופילים
appmenu-all-profiles =
    .label = כל הפרופילים
appmenu-secure-sync-header = סנכרון מאובטח
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = לשוניות אחרונות
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] הצגת לשונית מסונכרנת אחת
           *[other] הצגת כל { $tabCount } הלשוניות המסונכרנות
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = שליחת הדף הנוכחי למכשיר זה
