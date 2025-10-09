# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = הרחבה מומלצת
cfr-doorhanger-feature-heading = תכונה מומלצת

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = למה אני רואה את זה
cfr-doorhanger-extension-cancel-button = לא כעת
    .accesskey = ל
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
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = המלצה
    .tooltiptext = המלצה על הרחבה
    .a11y-announcement = זמינה המלצה על הרחבה
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = סנכרון הסימניות שלך לכל מקום.
cfr-doorhanger-bookmark-fxa-body = מציאה מעולה! אל תישארו ללא הסימנייה הזו במכשירים הניידים שלכם. התחילו לעבוד עם { -fxaccount-brand-name(case: "the") }.
cfr-doorhanger-bookmark-fxa-link-text = סנכרון הסימניות כעת…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = כפתור סגירה
    .title = סגירה
fxa-adoption-addresses-backup-title = בואו נגבה את הכתובות השמורות שלך
fxa-adoption-addresses-backup-subtitle = ניתן להגן על הכתובות השמורות שלך על־ידי סנכרונם למכשירים שלך באמצעות הצפנה.
fxa-adoption-credit-cards-backup-title = בואו נגבה את אמצעי התשלום שלך
fxa-adoption-credit-cards-backup-subtitle = ניתן להגן על אמצעי התשלום שלך על־ידי סנכרונם למכשירים שלך באמצעות הצפנה.
fxa-adoption-primary-button-label = הרשמה

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

## Full Video Support CFR message

cfr-doorhanger-video-support-body = ייתכן שסרטונים באתר זה לא יעבדו כראוי בגרסה זו של { -brand-short-name }. לקבלת תמיכה מלאה בווידאו, יש לעדכן את { -brand-short-name } כעת.
cfr-doorhanger-video-support-header = עדכון { -brand-short-name } להפעלת הסרטונים
cfr-doorhanger-video-support-primary-button = עדכון כעת
    .accesskey = ע

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

## Emotive Continuous Onboarding

spotlight-better-internet-header = אינטרנט טוב יותר מתחיל בך
spotlight-better-internet-body = הבחירה להשתמש ב־{ -brand-short-name } משמעה הצבעה עבור אינטרנט פתוח ונגיש שטוב יותר לכולם.
spotlight-peace-mind-header = אנחנו דואגים לך
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

firefoxview-cfr-primarybutton = בואו ננסה
    .accesskey = נ
firefoxview-cfr-secondarybutton = לא כעת
    .accesskey = ל
firefoxview-cfr-header-v2 = להמשיך בזריזות מאיפה שהפסקת

## Firefox View Spotlight

firefoxview-spotlight-promo-title = תגידו שלום ל־{ -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = רוצה את הלשונית הפתוחה הזאת שבטלפון שלך? קיבלת. יש לך צורך באתר שבדיוק עכשיו ביקרת? פוף, הנה הוא כאן ב־{ -firefoxview-brand-name }.
firefoxview-spotlight-promo-primarybutton = כיצד זה עובד
firefoxview-spotlight-promo-secondarybutton = דילוג

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = בחירת ערכת צבעים
    .accesskey = ב
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = צבעו את הדפדפן שלכם בגוונים בלעדיים של { -brand-short-name } בהשראת קולות שמשנים תרבות.

## Cookie Banner Handling CFR

cfr-cbh-header = לאפשר ל־{ -brand-short-name } לדחות כרזות עוגיות?
cfr-cbh-body = ‏{ -brand-short-name } יכול לדחות באופן אוטומטי מגוון רחב של בקשות כרזות עוגיות.
cfr-cbh-confirm-button = דחיית כרזות עוגיות
    .accesskey = ד
cfr-cbh-dismiss-button = לא כעת
    .accesskey = ל
cookie-banner-blocker-onboarding-header = ‏{ -brand-short-name } סירב הרגע לכרזת עוגיות עבורך
cookie-banner-blocker-onboarding-body = פחות הסחות דעת, פחות מעקב עם עוגיות באתר הזה.
cookie-banner-blocker-onboarding-learn-more = מידע נוסף

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = אנחנו דואגים לך
july-jam-body = בכל חודש, { -brand-short-name } חוסם בממוצע יותר מ־3,000 רכיבי מעקב למשתמש, מה שמעניק לך גישה בטוחה ומהירה לאינטרנט.
july-jam-set-default-primary = פתיחת הקישורים שלי באמצעות { -brand-short-name }
fox-doodle-pin-headline = ברוכים השבים
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = רק תזכורת קטנה שבאפשרותך לשמור את הדפדפן העצמאי האהוב עליך במרחק לחיצה אחת בלבד.
fox-doodle-pin-primary = פתיחת הקישורים שלי באמצעות { -brand-short-name }
fox-doodle-pin-secondary = לא כעת

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>מסמכי ה־PDF שלך נפתחים כעת באמצעות { -brand-short-name }.</strong> באפשרותך לערוך או לחתום על טפסים ישירות בדפדפן שלך. כדי לשנות, יש לחפש ״PDF״ בהגדרות.
set-default-pdf-handler-primary = הבנתי

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = לחתום על הקו המקווקו - או בכל מקום אחר!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = ניתן לצייר, להקליד או להעלות את החתימה שלך, ולאחר מכן למקם אותה בדיוק במקום הרצוי. אפשר גם לשמור את החתימות המועדפות שלך לפעם הבאה.
annotations-make-default-pdf-handler-title = להפוך את { -brand-short-name } לעורך ה־PDF ברירת המחדל שלך?
annotations-make-default-pdf-handler-subtitle = תהיה לך גישה לכלים שלנו עם כל פתיחת קובץ PDF.
annotations-make-default-pdf-primary-cta =
    .label = הגדרה כברירת מחדל
annotations-make-default-pdf-next =
    .label = הבא

## FxA sync CFR

fxa-sync-cfr-header = יהיה לך מכשיר חדש בעתיד?
fxa-sync-cfr-body = כדאי לוודא שהסימניות, הססמאות והלשוניות ביותר שלך מגיעות איתך בכל פעם שתפתח דפדפן { -brand-product-name } במכשיר חדש.
fxa-sync-cfr-primary = מידע נוסף
    .accesskey = מ
fxa-sync-cfr-secondary = להזכיר לי מאוחר יותר
    .accesskey = ל

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = לא לשכוח לגבות את הנתונים שלך
device-migration-fxa-spotlight-heavy-user-body = באפשרותך לוודא שמידע חשוב - כמו סימניות וססמאות - מעודכנים ומוגנים בכל המכשירים שלך.
device-migration-fxa-spotlight-heavy-user-primary-button = תחילת עבודה
device-migration-fxa-spotlight-older-device-header = שקט נפשי, מאת { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = השימוש בחשבון שומר על המידע החשוב שלך מעודכן ומוגן בכל מכשיר שיחובר אליו.
device-migration-fxa-spotlight-older-device-primary-button = יצירת חשבון
device-migration-fxa-spotlight-getting-new-device-header-2 = יהיה לך מכשיר חדש בעתיד?
device-migration-fxa-spotlight-getting-new-device-body-2 = בכמה צעדים פשוטים ניתן להביא איתך את הסימניות, ההיסטוריה והססמאות שלך בעת תחילת שימוש במכשיר חדש.
device-migration-fxa-spotlight-getting-new-device-primary-button = כיצד לגבות את הנתונים שלי
device-migration-fxa-spotlight-sync-header = גלישה בלי להחמיץ פעימה
device-migration-fxa-spotlight-sync-body = סנכרון כל המידע החשוב לך עם הצפנה - כמו סימניות וססמאות. באפשרותך לשלוף הכל בכל מקום בו יש לך את { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = תחילת עבודה

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>להגדיר את { -brand-short-name } כקורא ה־PDF בררת המחדל שלך?</strong> ניתן להשתמש ב־{ -brand-short-name } כדי לקרוא ולערוך קובצי PDF השמורים במחשב שלך.
pdf-default-notification-set-default-button =
    .label = הגדרה כבררת מחדל
pdf-default-notification-decline-button =
    .label = לא כעת

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>לפתוח את { -brand-short-name } בכל פעם שהמחשב שלך יופעל מחדש?</strong> כעת באפשרותך להגדיר את { -brand-short-name } כך שייפתח באופן אוטומטי בעת הפעלה מחדש של המכשיר שלך.
launch-on-login-learnmore = מידע נוסף
launch-on-login-infobar-confirm-button = כן, לפתוח את { -brand-short-name }
    .accesskey = כ
launch-on-login-infobar-reject-button = לא כעת
    .accesskey = ל

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>לפתוח את { -brand-short-name } בכל פעם שהמחשב שלך יופעל מחדש?</strong> כדי לנהל את העדפות האתחול שלך, יש לחפש ״אתחול״ בהגדרות.
launch-on-login-infobar-final-reject-button = לא תודה
    .accesskey = ל

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = הורידו רכיבי מעקב טורדניים מהגב שלכם
tail-fox-spotlight-primary-button = פתיחת הקישורים שלי באמצעות { -brand-short-name }
tail-fox-spotlight-secondary-button = לא כעת

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>ייתכן שגרסאות ישנות יותר של { -brand-short-name } יתחילו להיתקל בבעיות ב־14 בינואר, 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>יש לעדכן כדי להמשיך להשתמש ב־{ -brand-short-name } אחרי ה־14 במרץ, 2025.</strong>
root-certificate-succession-infobar-link = למה צריך לעדכן?
root-certificate-succession-infobar-primary-button =
    .label = עדכון כעת
    .accesskey = ע
root-certificate-succession-infobar-secondary-button =
    .label = מאוחר יותר
    .accesskey = מ

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = פספסת עדכון חשוב של { -brand-short-name }
root-certificate-windows-background-notification-subtitle = חלקים מהדפדפן יפסיקו לעבוד בקרוב אם לא יבוצע עדכון. עכשיו זה זמן מצוין לקבל את ההגנות והיכולות העדכניות ביותר שלנו.
root-certificate-windows-background-notification-learn-more-button = מידע נוסף
root-certificate-windows-background-notification-update-button = עדכון { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = סגירה
    .aria-label = סגירה
fxa-menu-message-sign-up-button = הרשמה
fxa-menu-message-sign-in-button = כניסה
fxa-menu-message-sync-button = התחלה בסנכרון
fxa-menu-message-sync-devices-primary-text = סנכרון כל המכשירים שלך
fxa-menu-message-sync-devices-secondary-text = קבלה מיידית של כל המידע שלך - כמו סימניות וססמאות - בכל מקום בו יש לך את { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = קבלת הסימניות, הססמאות ופריטים נוספים שלך באופן מיידי - בכל מקום בו { -brand-short-name } מחובר לחשבון שלך.
fxa-menu-message-sync-devices-collapsed-text = סנכרון כל המכשירים שלך
fxa-menu-message-backup-data-primary-text = גיבוי נתוני הדפדפן שלך
fxa-menu-message-backup-data-secondary-text = הגנה אוטומטית על סימניות, ססמאות ונתונים אחרים בכל המכשירים שלך.
fxa-menu-message-backup-data-collapsed-text = גיבוי נתוני הדפדפן
fxa-menu-message-backup-sync-primary-text = הגנה וסנכרון הנתונים שלך
fxa-menu-message-backup-sync-secondary-text = הסנכרון מגבה את רוב הנתונים שלך כך שיהיה באפשרותך לגשת אליהם בכל מקום בו יש לך את { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = סנכרון וגיבוי נתונים
fxa-menu-message-mobile-primary-text = שליחת לשוניות לטלפון שלך
fxa-menu-message-mobile-secondary-text = להמשיך מאיפה שהפסקת באופן מיידי בעת סנכרון הלשוניות שלך עם מכשיר נייד.
fxa-menu-message-mobile-collapsed-text = סנכרון עם הטלפון שלך

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = ברוכים השבים
multi-cta-fox-doodle-set-default-checkbox = הגדרת { -brand-short-name } כברירת מחדל
multi-cta-fox-doodle-pin-startmenu-checkbox = הצמדת { -brand-short-name } לתפריט ההתחל
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] שמירת { -brand-short-name } ב־Dock
       *[other] הצמדת { -brand-short-name } לשורת המשימות
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = התחלת גלישה
multi-cta-fox-doodle-main-browser-primary-button-label = הגדרת { -brand-short-name } כדפדפן הראשי שלי
multi-cta-fox-doodle-quick-reminder-subtitle = רק תזכורת קטנה שבאפשרותך לשמור את הדפדפן ממוקד הפרטיות האהוב עליך במרחק לחיצה אחת בלבד.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] באפשרותך לשמור את הדפדפן ממוקד הפרטיות האהוב עליך במרחק לחיצה אחת בלבד. כדאי להגדיר את { -brand-short-name } כדפדפן ברירת המחדל שלך לפתיחת קישורים ולשמור אותו ב־Dock.
       *[other] באפשרותך לשמור את הדפדפן ממוקד הפרטיות האהוב עליך במרחק לחיצה אחת בלבד. כדאי להגדיר את { -brand-short-name } כדפדפן ברירת המחדל שלך לפתיחת קישורים ולהצמיד אותו לשורת המשימות שלך.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = באפשרותך לשמור את הדפדפן ממוקד הפרטיות האהוב עליך במרחק לחיצה אחת בלבד. כדאי להגדיר את { -brand-short-name } כדפדפן ברירת המחדל שלך לפתיחת קישורים ולהצמיד אותו לשורת המשימות ותפריט ההתחל שלך.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = בכוונתך לשדרג מ־Windows 10 בקרוב?
windows-10-eos-sync-spotlight-subtitle = כדאי לגבות את הססמאות והסימניות שלך כדי שתהיה מוכן לעשות את הקפיצה לכל מכשיר.
windows-10-eos-sync-spotlight-primary-label = גיבוי ה־{ -brand-short-name } שלך

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = בכוונתך לשדרג ל־Windows 11? כדאי לגבות את הסימניות והססמאות שלך.
windows-10-eos-sync-toast-subtitle = ניתן לגבות את הנתונים שלך כך ש־{ -brand-short-name } יהיה מוכן לעבודה בכל עת, במחשב זה או במחשב הבא.
windows-10-eos-sync-toast-primary-label = תחילת עבודה
windows-10-eos-sync-toast-secondary-label = להזכיר לי מאוחר יותר

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = ‏{ -brand-product-name } אינו מותקן מראש כמו דפדפנים של חברות גדולות אחרות. זוהי בדיוק הנקודה.
windows-10-eos-challenger-sync-callout-subtitle = כשהסימניות והססמאות שלך ה־{ -brand-product-name } שלך מגובים, קל יותר להעביר את הדפדפן שבחרת למכשיר הבא שלך.
windows-10-eos-challenger-pin-callout-subtitle = ניתן להצמיד את { -brand-shorter-name } לשורת המשימות שלך כך שהדפדפן שבחרת תמיד יהיה זמין כשצריכים אותו.
windows-10-eos-challenger-sync-primary-button = גיבוי { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = נעיצת { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = ‏{ -brand-product-name } חוסם כורי מטבעות דיגיטליים, רכיבי מעקב של מדיה חברתית ורכיבי זהות דיגיטלית.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = רכיבי מעקב לא יכולים לזהות את המכשיר שלך או לעקוב אחריך ברחבי הרשת - מכיוון שאנחנו לא מאפשרים להם.
windows-10-eos-sync-callout-privacy-screen-2-title = כדאי לאבטח את הססמאות והסימניות שלך עבור המכשיר הבא שלך.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = גיבוי { -brand-shorter-name } מקל עליך לקחת את הנתונים וההגדרות הפרטיות שלך יחד איתך.
windows-10-eos-sync-callout-privacy-info-button = הצגת הפריטים שנחסמים
windows-10-eos-callout-addons-title = כדאי לנסות תוספות: שדרוגים פשוטים עם השפעות גדולות
windows-10-eos-callout-addons-subtitle = הרחבות אלו נבחרו כדי לעזור לך להישאר פרודוקטיבי, מוגן וללא הסחות דעת.
windows-10-eos-callout-addons-primary-button = הצגת המומלצים שלנו
windows-10-eos-sync-callout-addons-title = לא לאבד את התוספות שלך בעת השדרוג מ־Windows 10.
windows-10-eos-sync-callout-addons-subtitle = כדאי לסנכרן עכשיו כדי שהתוספות שלך ב־{ -brand-product-name } תהיינה זמינות תמיד, גם לאחר החלפת מכשיר.
windows-10-eos-sync-callout-next-button = הבא
windows-10-eos-sync-callout-get-started-button = תחילת עבודה

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = לשוניות אנכיות וקבוצות לשוניות כבר כאן!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = בתגובה לביקוש הרב, { -brand-product-name } השיקה תכונות חדשות לגלישה חלקה ומרוכזת יותר.
windows-10-eos-feature-toast-whats-new-button = מה חדש
windows-10-eos-feature-toast-dismiss-button = סגירה

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>הגנת מעקב מחמירה עלולה לגרום לאתרים לא לעבוד כראוי.</strong> ניתן לתקן בעיות נפוצות על־ידי ביטול חסימה של אלמנטים חיוניים שעשויים להכיל רכיבי מעקב.
etp-strict-exceptions-infobar-learn-more = מידע נוסף
etp-strict-exceptions-infobar-button = להחיל תיקונים
    .accesskey = ת
etp-strict-exceptions-infobar-not-now = לא כעת
    .accesskey = ל
