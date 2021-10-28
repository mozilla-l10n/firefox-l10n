# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = הרחבה מומלצת
cfr-doorhanger-feature-heading = תכונה מומלצת

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = למה אני רואה את זה
cfr-doorhanger-extension-cancel-button = לא עכשיו
    .accesskey = ע
cfr-doorhanger-extension-ok-button = הוספה כעת
    .accesskey = ס
cfr-doorhanger-extension-manage-settings-button = ניהול הגדרות המלצות
    .accesskey = ג
cfr-doorhanger-extension-never-show-recommendation = לא להציג לי המלצה זו
    .accesskey = ל
cfr-doorhanger-extension-learn-more-link = מידע נוסף
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = מאת { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = המלצה
cfr-doorhanger-extension-notification2 = המלצה
    .tooltiptext = המלצה על הרחבה
    .a11y-announcement = זמינה המלצה על הרחבה
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = המלצה
    .tooltiptext = המלצה על תכונה
    .a11y-announcement = זמינה המלצה על תכונה

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] כוכב אחד
           *[other] { $total } כוכבים
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] משתמש אחד
       *[other] { $total } משתמשים
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = סנכרון הסימניות שלך לכל מקום.
cfr-doorhanger-bookmark-fxa-link-text = סנכרון הסימניות כעת…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = כפתור סגירה
    .title = סגירה

## Protections panel

cfr-protections-panel-header = לגלוש מבלי שעוקבים אחריך
cfr-protections-panel-body = הנתונים שלך נשארים אצלך. { -brand-short-name } מגן עליך מפני רוב רכיבי הריגול שעוקבים אחר הפעילות המקוונת שלך.
cfr-protections-panel-link-text = מידע נוסף

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = תכונה חדשה:
cfr-whatsnew-button =
    .label = מה חדש
    .tooltiptext = מה חדש
cfr-whatsnew-release-notes-link-text = קריאת הערור השחרור

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] ‏{ -brand-short-name } חסם יותר מרכיב מעקב אחד מאז { DATETIME($date, month: "long", year: "numeric") }!
       *[other] ‏{ -brand-short-name } חסם למעלה מ־<b>{ $blockedCount }</b> רכיבי מעקב מאז { $date }!
    }
cfr-doorhanger-milestone-ok-button = צפייה בהכל
    .accesskey = צ
cfr-doorhanger-milestone-close-button = סגירה
    .accesskey = ס

## DOH Message

cfr-doorhanger-doh-body = הפרטיות שלך חשובה. { -brand-short-name } מעביר כעת את בקשות ה־DNS שלך, כאשר ניתן, לשירות שותף כדי להגן עליך בזמן הגלישה.
cfr-doorhanger-doh-header = חיפושי DNS מוצפנים ומאובטחים יותר
cfr-doorhanger-doh-primary-button-2 = בסדר
    .accesskey = ב
cfr-doorhanger-doh-secondary-button = השבתה
    .accesskey = ה

## Fission Experiment Message

cfr-doorhanger-fission-header = בידוד אתרים
cfr-doorhanger-fission-primary-button = בסדר, הבנתי
    .accesskey = ב
cfr-doorhanger-fission-secondary-button = מידע נוסף
    .accesskey = מ

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ייתכן שסרטונים באתר זה לא יעבדו כראוי בגרסה זו של { -brand-short-name }. לקבלת תמיכה מלאה בווידאו, יש לעדכן את { -brand-short-name } כעת.
cfr-doorhanger-video-support-header = עדכון { -brand-short-name } להפעלת הסרטונים
cfr-doorhanger-video-support-primary-button = עדכון כעת
    .accesskey = ע

## Spotlight modal shared strings

spotlight-learn-more-collapsed = מידע נוסף
    .title = יש להרחיב כדי לקבל מידע נוסף על תכונה זו
spotlight-learn-more-expanded = מידע נוסף
    .title = סגירה

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = נראה שהתחברת לרשת אלחוטית ציבורית
spotlight-public-wifi-vpn-body = כדי להסתיר את המיקום ואת פעילות הגלישה שלך, כדאי לשקול להשתמש ברשת וירטואלית פרטית (VPN). היא תסייע לך להתגונן בזמן גלישה במקומות ציבוריים כמו נמלי תעופה ובתי קפה.
spotlight-public-wifi-vpn-primary-button = להישאר אנונימי עם { -mozilla-vpn-brand-name }
    .accesskey = ל
spotlight-public-wifi-vpn-link = לא כעת
    .accesskey = ל

## Total Cookie Protection Rollout

