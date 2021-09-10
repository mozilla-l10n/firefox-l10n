# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = בתהליך הורדת עדכון ל־{ -brand-shorter-name }
    .label-update-available = עדכון זמין — הורדה כעת
    .label-update-manual = עדכון זמין — הורדה כעת
    .label-update-unsupported = לא ניתן לעדכן — מערכת לא נתמכת
    .label-update-restart = עדכון זמין — הפעלה מחדש כעת
appmenuitem-protection-dashboard-title = לוח הגנות
appmenuitem-new-tab =
    .label = לשונית חדשה
appmenuitem-new-window =
    .label = חלון חדש
appmenuitem-new-private-window =
    .label = חלון פרטי חדש
appmenuitem-history =
    .label = היסטוריה
appmenuitem-downloads =
    .label = הורדות
appmenuitem-passwords =
    .label = ססמאות
appmenuitem-addons-and-themes =
    .label = תוספות וערכות נושא
appmenuitem-print =
    .label = הדפסה…
appmenuitem-find-in-page =
    .label = חיפוש בדף…
appmenuitem-zoom =
    .value = מרחק מתצוגה
appmenuitem-more-tools =
    .label = כלים נוספים
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
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = אין לשוניות פתוחות
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = יש להפעיל סנכרון לשוניות כדי לצפות ברשימת הלשוניות שלך ממכשירים אחרים.
appmenu-remote-tabs-opensettings =
    .label = הגדרות
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = להציג כאן את הלשוניות שלך ממכשירים אחרים?
appmenu-remote-tabs-connectdevice =
    .label = חיבור מכשיר נוסף
appmenu-remote-tabs-welcome = הצגת רשימה של הלשוניות שלך ממכשירים אחרים.
appmenu-remote-tabs-unverified = יש לאמת את החשבון שלך.
appmenuitem-fxa-toolbar-sync-now2 = סנכרון כעת
appmenuitem-fxa-sign-in = התחברות אל { -brand-product-name }
appmenuitem-fxa-manage-account = ניהול חשבון
appmenu-fxa-header2 = { -fxaccount-brand-name(case: "a") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = סונכרן לאחרונה { $time }
    .label = סונכרן לאחרונה { $time }
appmenu-fxa-sync-and-save-data2 = סנכרון ושמירת נתונים
appmenu-fxa-signed-in-label = כניסה
appmenu-fxa-setup-sync =
    .label = הפעלת סנכרון…
appmenu-fxa-show-more-tabs = הצגת לשוניות נוספות
appmenuitem-save-page =
    .label = שמירת דף בשם…

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

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = הצגת מידע נוסף
profiler-popup-description-title =
    .value = הקלטה, ניתוח, שיתוף
profiler-popup-learn-more = מידע נוסף
profiler-popup-settings =
    .value = הגדרות
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = עריכת הגדרות…
profiler-popup-disabled = יוצר הפרופילים מושבת כעת, ככל הנראה בגלל חלון פתוח במצב גלישה פרטית.
profiler-popup-recording-screen = בהקלטה…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = התאמה אישית
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

## History panel

appmenu-manage-history =
    .label = ניהול היסטוריה
appmenu-reopen-all-tabs = פתיחת כל הלשוניות מחדש
appmenu-reopen-all-windows = פתיחת כל החלונות מחדש
appmenu-restore-session =
    .label = שחזור הפעלה קודמת
appmenu-clear-history =
    .label = ניקוי היסטוריה אחרונה…
appmenu-recent-history-subheader = היסטוריה אחרונה
appmenu-recently-closed-tabs =
    .label = לשוניות שנסגרו לאחרונה
appmenu-recently-closed-windows =
    .label = חלונות שנסגרו לאחרונה

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
appmenu-help-feedback-page =
    .label = שליחת משוב…
    .accesskey = ש

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
appmenu-taskmanager =
    .label = מנהל משימות
appmenu-developer-tools-subheader = כלי דפדפן
appmenu-developer-tools-extensions =
    .label = הרחבות עבור מפתחים
