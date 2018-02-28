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
pane-general-title = כללי
category-general =
    .tooltiptext = { pane-general-title }
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
restart-later = הפעלה מחדש מאוחר יותר

## General Section

startup-header = הפעלה
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = לאפשר ל־{ -brand-short-name } ול־Firefox לרוץ במקביל
use-firefox-sync = טיפ: פעולה זו מתאפשרת תודות ליצירה של שני פרופילים נפרדים. ניתן להשתמש ב־{ -sync-brand-short-name } כדי לסנכרן נתונים בניהם.
get-started-configured = פתיחת מסך ההעדפות של { -sync-brand-short-name }
always-check-default =
    .label = תמיד לבדוק אם { -brand-short-name } הוא דפדפן בררת מחדל
    .accesskey = ת
is-not-default = { -brand-short-name } אינו דפדפן בררת המחדל שלך
startup-page = כאשר { -brand-short-name } מופעל
    .accesskey = כ
tabs-group-header = לשוניות
browser-containers-settings =
    .label = הגדרות…
    .accesskey = ג

## General Section - Language & Appearance

fonts-and-colors-header = גופנים וצבעים
default-font-size = גודל
    .accesskey = ג
advanced-fonts =
    .label = מתקדם...
    .accesskey = מ
colors-settings =
    .label = צבעים...
    .accesskey = צ
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

## General Section - Files and Applications

download-header = הורדות
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
applications-header = ישומים
applications-description = בחירה כיצד { -brand-short-name } יטפל בקבצים שהורדו מהרשת או ביישומים שיהיו בשימוש במהלך הגלישה.
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
update-application-allow-description = לאפשר ל־{ -brand-short-name }
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

performance-limit-content-process-option = הגבלת תהליך תוכן
    .accesskey = ה
performance-limit-content-process-enabled-desc = תהליכי תוכן נוספים עשויים לשפר את הביצועים בעת שימוש במספר לשוניות, עם זאת יעשה שימוש ביותר זיכרון.

## General Section - Browsing

browsing-title = דפדוף
browsing-use-cursor-navigation =
    .label = השתמש תמיד במקשי הסמן לניווט בתוך דפים
    .accesskey = ס
browsing-search-on-start-typing =
    .label = חיפוש מלל עם תחילת הקלדה
    .accesskey = מ

## General Section - Proxy

network-proxy-title = מתווך רשת
network-proxy-connection-settings =
    .label = הגדרות...
    .accesskey = ה
