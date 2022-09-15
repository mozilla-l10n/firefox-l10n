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

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header = נסו את חווית הפרטיות העוצמתית ביותר אי פעם שלנו
spotlight-total-cookie-protection-body = הגנת עוגיות מלאה מונעת מרכיבי מעקב להשתמש בעוגיות כדי לעקוב אחריך ברחבי הרשת.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = ‏{ -brand-short-name } בונה גדר סביב עוגיות, ומבודד אותם לאתר שבו אתה נמצא, כך שעוגיות לא יכולות להשתמש בהן כדי לעקוב אחריך. הפעלת תכונה זו תסייע לנו לייעל אותה כדי שנוכל להמשיך לבנות אינטרנט טוב יותר עבור כולם.
spotlight-total-cookie-protection-primary-button = הפעלת הגנת עוגיות מלאה
spotlight-total-cookie-protection-secondary-button = לא כעת
cfr-total-cookie-protection-header = הודות לך, { -brand-short-name } פרטי ומאובטח יותר מאי פעם
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch". Only those who received it and accepted are shown this message.
cfr-total-cookie-protection-body = הגנת עוגיות מלאה היא הגנת הפרטיות החזקה ביותר שלנו עד כה – והיא כעת הגדרת ברירת מחדל עבור משתמשי { -brand-short-name } בכל מקום. לא יכולנו לעשות את זה בלי משתתפי גישה מוקדמת כמוך. אז תודה שעזרת לנו ליצור אינטרנט פרטי וטוב יותר.

## Emotive Continuous Onboarding

spotlight-better-internet-header = אינטרנט טוב יותר מתחיל בך
spotlight-better-internet-body = הבחירה להשתמש ב־{ -brand-short-name } משמעה הצבעה עבור אינטרנט פתוח ונגיש שטוב יותר לכולם.
spotlight-peace-mind-body = בכל חודש, { -brand-short-name } חוסם בממוצע למעלה מ־3,000 רכיבי מעקב למשתמש. כי שום דבר, במיוחד מטרדי פרטיות כמו רכיבי מעקב, לא צריך לעמוד בינך לבין האינטרנט הטוב.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] שמירה ב־Dock
       *[other] הצמדה לשורת המשימות
    }
spotlight-pin-secondary-button = לא כעת

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = ‏{ -brand-short-name } חדש. יותר פרטיות. פחות רכיבי מעקב. ללא פשרות.
mr2022-background-update-toast-text = נסו את { -brand-short-name } החדש ביותר כעת, משודרג עם ההגנה החזקה ביותר שלנו עד כה נגד מעקב.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = פתיחת { -brand-shorter-name } כעת
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = להזכיר לי מאוחר יותר

## Firefox View CFR

firefoxview-cfr-secondarybutton = לא כעת
    .accesskey = ל

## Firefox View Spotlight

firefoxview-spotlight-promo-title = תגידו שלום ל־{ -firefoxview-brand-name }
