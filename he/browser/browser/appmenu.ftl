# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = בתהליך הורדת עדכון ל־{ -brand-shorter-name }
appmenuitem-update-banner2 =
    .label-update-downloading = בתהליך הורדת עדכון ל־{ -brand-shorter-name }
    .label-update-available = עדכון זמין — הורדה כעת
    .label-update-manual = עדכון זמין — הורדה כעת
    .label-update-unsupported = לא ניתן לעדכן
    .label-update-restart = עדכון זמין — הפעלה מחדש כעת
appmenuitem-protection-dashboard-title = לוח הגנות
appmenuitem-customize-mode =
    .label = התאמה אישית…

## Zoom Controls

appmenuitem-new-window =
    .label = חלון חדש
appmenuitem-new-private-window =
    .label = חלון פרטי חדש
appmenuitem-passwords =
    .label = ססמאות
appmenuitem-extensions-and-themes =
    .label = הרחבות וערכות נושא
appmenuitem-addons-and-themes =
    .label = תוספות וערכות נושא
appmenuitem-find-in-page =
    .label = חיפוש בדף…
appmenuitem-more-tools =
    .label = כלים נוספים
appmenuitem-exit =
    .label = יציאה
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] יציאה
           *[other] יציאה
        }
appmenu-menu-button-closed =
    .tooltiptext = פתיחת תפריט היישום
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = סגירת תפריט היישום
    .label = { -brand-shorter-name }
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

fxa-toolbar-sync-now =
    .label = סנכרון כעת
appmenuitem-fxa-toolbar-sync-now2 = סנכרון כעת
appmenuitem-fxa-manage-account = ניהול חשבון
appmenu-fxa-header =
    .title = { -fxaccount-brand-name(case: "a") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = סונכרן לאחרונה { $time }
    .label = סונכרן לאחרונה { $time }
appmenu-fxa-sync-and-save-data =
    .value = סנכרון ושמירת נתונים
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

## Help panel

appmenu-help-header =
    .title = עזרה עבור { -brand-shorter-name }
appmenu-about =
    .label = על אודות { -brand-shorter-name }
    .accesskey = א
appmenu-get-help =
    .label = קבלת עזרה
    .accesskey = ע
appmenu-help-troubleshooting-info =
    .label = מידע לפתרון בעיות
    .accesskey = מ
appmenu-help-taskmanager =
    .label = מנהל משימות
appmenu-help-more-troubleshooting-info =
    .label = מידע נוסף לפתרון בעיות
    .accesskey = מ
appmenu-help-report-site-issue =
    .label = דיווח על בעיה באתר…
appmenu-help-feedback-page =
    .label = שליחת משוב…
    .accesskey = ש

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = הפעלה מחדש עם תוספות מנוטרלות…
    .accesskey = מ
appmenu-help-safe-mode-with-addons =
    .label = הפעלה מחדש עם תוספות פעילות
    .accesskey = ח

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
