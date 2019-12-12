# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (גלישה פרטית)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (גלישה פרטית)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = הצגת נתוני אתר

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת התקנה
urlbar-web-notification-anchor =
    .tooltiptext = החלפת מצב קבלת התרעות מהאתר
urlbar-midi-notification-anchor =
    .tooltiptext = פתיחת חלונית MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = ניהול השימוש בתכניות DRM
urlbar-web-authn-anchor =
    .tooltiptext = פתיחת חלונית Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = ניהול הרשאות חילוץ ממשטח ציור
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ניהול שיתוף המיקרופון שלך עם האתר
urlbar-default-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעות
urlbar-geolocation-notification-anchor =
    .tooltiptext = פתיחת חלונית בקשת מיקום
urlbar-xr-notification-anchor =
    .tooltiptext = פתיחת חלונית הרשאות למציאות מדומה
urlbar-storage-access-anchor =
    .tooltiptext = פתיחת חלונית הרשאות לפעילות בדפדפן
urlbar-translate-notification-anchor =
    .tooltiptext = תרגום עמוד זה
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ניהול שיתוף החלונות או המסך שלך עם האתר
urlbar-indexed-db-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת אחסון לא מקוון
urlbar-password-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת שמירת ססמה
urlbar-translated-notification-anchor =
    .tooltiptext = ניהול תרגומי עמודים
urlbar-plugins-notification-anchor =
    .tooltiptext = ניהול שימוש בתוספים חיצוניים
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ניהול שיתוף המצלמה ו/או המיקרופון שלך עם האתר
urlbar-autoplay-notification-anchor =
    .tooltiptext = פתיחת לוח ניגון אוטומטי
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = שמירת נתונים באחסון קבוע
urlbar-addons-notification-anchor =
    .tooltiptext = פתיחת חלונית ההודעות של התקנת תוספות
urlbar-tip-help-icon =
    .title = קבלת עזרה
urlbar-geolocation-blocked =
    .tooltiptext = חסמת מפני האתר הזה לגשת לנתוני המיקום שלך.
urlbar-xr-blocked =
    .tooltiptext = חסמת גישה למכשיר מציאות מדומה עבור אתר זה.
urlbar-web-notifications-blocked =
    .tooltiptext = חסמת התרעות עבור אתר זה.
urlbar-camera-blocked =
    .tooltiptext = חסמת את המצלמה שלך עבור אתר זה.
urlbar-microphone-blocked =
    .tooltiptext = חסמת את המיקרופון שלך עבור אתר זה.
urlbar-screen-blocked =
    .tooltiptext = חסמת מפני האתר הזה את האפשרות לשתף את המסך שלך.
urlbar-persistent-storage-blocked =
    .tooltiptext = חסמת את האתר הזה משמירת נתונים קבועים.
urlbar-popup-blocked =
    .tooltiptext = חסמת חלונות קופצים עבור אתר זה.
urlbar-autoplay-media-blocked =
    .tooltiptext = חסמת ניגון אוטומטי של מדיה עם קול עבור אתר זה.
urlbar-canvas-blocked =
    .tooltiptext = חסמת חילוץ נתוני משטחי ציור עבור אתר זה.
urlbar-midi-blocked =
    .tooltiptext = חסמת גישת MIDI עבור אתר זה.
urlbar-install-blocked =
    .tooltiptext = חסמת התקנת תוספות עבור אתר זה.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = הוספה לשורת הכתובת
page-action-manage-extension =
    .label = ניהול הרחבה…
page-action-remove-from-urlbar =
    .label = הסרה משורת הכתובת

## Auto-hide Context Menu

full-screen-autohide =
    .label = הסתרת סרגלים
    .accesskey = ה
full-screen-exit =
    .label = יציאה ממצב מסך מלא
    .accesskey = צ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = הפעם, לחפש באמצעות:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = שינוי הגדרות החיפוש
search-one-offs-change-settings-compact-button =
    .tooltiptext = שינוי הגדרות החיפוש
search-one-offs-context-open-new-tab =
    .label = חיפוש בלשונית חדשה
    .accesskey = ל
search-one-offs-context-set-as-default =
    .label = הגדרה כמנוע חיפוש ברירת מחדל
    .accesskey = ב
search-one-offs-context-set-as-default-private =
    .label = הגדרה כמנוע חיפוש ברירת המחדל עבור חלונות פרטיים
    .accesskey = ג

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = הצגת העורך בזמן שמירה
    .accesskey = ה
bookmark-panel-done-button =
    .label = סיום
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
