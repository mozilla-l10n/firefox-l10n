# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = הגדרת חשבון

## Header

account-setup-title = הגדרת כתובת הדוא״ל הקיימת שלך
account-setup-description = כדי להשתמש בכתובת הדוא״ל הנוכחית שלך, יש למלא את פרטי הגישה שלך.
account-setup-secondary-description = ‏{ -brand-product-name } יחפש באופן אוטומטי אחר תצורת שרת שעובדת ומומלצת.
account-setup-success-title = החשבון נוצר בהצלחה
account-setup-success-description = כעת ניתן להשתמש בחשבון זה עם { -brand-short-name }.
account-setup-success-secondary-description = באפשרותך לשפר את חווית השימוש על־ידי חיבור שירותים קשורים והגדרת תצורה של הגדרות חשבון מתקדמות.

## Form fields

account-setup-name-label = השם המלא שלך
    .accesskey = ש
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = ישראל ישראלי
account-setup-name-info-icon =
    .title = השם שלך, כפי שיוצג לאחרים
account-setup-name-warning-icon =
    .title = נא להכניס את השם שלך
account-setup-email-label = כתובת דוא״ל
    .accesskey = כ
account-setup-email-input =
    .placeholder = israel.israeli@example.com
account-setup-email-info-icon =
    .title = כתובת הדוא״ל הנוכחית שלך
account-setup-email-warning-icon =
    .title = כתובת דוא״ל לא תקינה
account-setup-password-label = ססמה
    .accesskey = ס
    .title = לא חובה, ייעשה שימוש רק כדי לאמת את שם המשתמש
account-provisioner-button = קבלת כתובת דוא״ל חדשה
    .accesskey = ק
account-setup-password-toggle =
    .title = הצגה/הסתרת ססמה
account-setup-password-toggle-show =
    .title = הצגת הססמה כטקסט קריא
account-setup-password-toggle-hide =
    .title = הסתרת ססמה
account-setup-remember-password = לזכור את הססמה
    .accesskey = ז

## Action buttons

account-setup-button-cancel = ביטול
    .accesskey = ב
account-setup-button-manual-config = הגדרה באופן ידני
    .accesskey = ה
account-setup-button-stop = עצירה
    .accesskey = ע
account-setup-button-retest = בדיקה חוזרת
    .accesskey = ב
account-setup-button-continue = המשך
    .accesskey = ה
account-setup-button-done = סיום
    .accesskey = ס

## Notifications

account-setup-installing-addon = בתהליך הורדה והתקנת תוספת…
account-setup-success-half-manual = ההגדרות הבאות נמצאו על־ידי תשאול השרת הנתון:
account-setup-success-guess = התצורה נמצאה באמצעות בדיקה של שמות שרת נפוצים.
account-setup-success-addon = התוספת הותקנה בהצלחה

## Illustrations

account-setup-step1-image =
    .title = הגדרה ראשונית
account-setup-step2-image =
    .title = בטעינה…
account-setup-step4-image =
    .title = שגיאת חיבור
account-setup-step5-image =
    .title = החשבון נוצר
account-setup-privacy-footnote2 = פרטי הגישה שלך יאוחסנו רק באופן מקומי במחשב שלך.
account-setup-selection-error = יש לך צורך בעזרה?
account-setup-forum-help = פורום תמיכה
account-setup-privacy-help = מדיניות פרטיות
account-setup-getting-started = תחילת עבודה

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] תצורה זמינה
       *[other] תצורות זמינות
    }
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
# Note: Exchange, Office365 are the name of products.
account-setup-result-exchange2-description = שימוש בשרת Microsoft Exchange או שירותי ענן של Office365.
account-setup-username-title = שם משתמש
account-setup-exchange-title = שרת
account-setup-result-smtp = SMTP
account-setup-result-no-encryption = ללא הצפנה
account-setup-result-ssl = SSL/TLS
account-setup-result-starttls = STARTTLS
account-setup-result-outgoing-existing = שימוש בשרת ה־SMTP הקיים לדואר יוצא
# Variables:
#  $incoming (String): The email/username used to log into the incoming server
#  $outgoing (String): The email/username used to log into the outgoing server
account-setup-result-username-different = נכנס: { $incoming }, יוצא: { $outgoing }

## Error messages

account-setup-find-settings-failed = ‏{ -brand-short-name } נכשל באיתור ההגדרות לחשבון הדוא״ל שלך.

## Manual configuration area

account-setup-manual-config-title = הגדרת תצורה ידנית
account-setup-incoming-server-legend = שרת דואר נכנס
account-setup-protocol-label = פרוטוקול:
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
protocol-exchange-option = { account-setup-result-exchange }
account-setup-hostname-label = שם שרת מארח:
account-setup-port-label = שער:
    .title = יש להגדיר את מספר השער כ־0 לצורך זיהוי אוטומטי
account-setup-auto-description = ‏{ -brand-short-name } ינסה לזהות באופן אוטומטי שדות שנותרו ריקים.
account-setup-ssl-label = אבטחת החיבור:
account-setup-outgoing-server-legend = שרת דואר יוצא

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = זיהוי אוטומטי
ssl-no-authentication-option = ללא אימות
ssl-cleartext-password-option = ססמה רגילה
ssl-encrypted-password-option = ססמה מוצפנת

## Incoming/Outgoing SSL options

ssl-noencryption-option = ללא
account-setup-auth-label = שיטת אימות:
account-setup-username-label = שם משתמש:
account-setup-advanced-setup-button = הגדרות מתקדמות
    .accesskey = ה

## Warning insecure server dialog

account-setup-insecure-title = אזהרה!
account-setup-insecure-incoming-title = הגדרות שרת דואר נכנס:
account-setup-insecure-outgoing-title = הגדרות שרת דואר יוצא:
# Variables:
#  $server (String): The name of the hostname of the server the user was trying to connect to.
account-setup-warning-cleartext = ‏<b>{ $server }</b> אינו משתמש בהצפנה.
account-setup-warning-cleartext-details = שרתי דואר שאינם מאובטחים לא משתמשים בחיבורים מוצפנים כדי להגן על הססמאות שלך ומידע פרטי. התחברות לשרתים אלו עשוייה לחשוף את הססמאות שלך ומידע פרטי.
account-setup-insecure-server-checkbox = הסיכונים מובנים לי
    .accesskey = ס

## Warning Exchange confirmation dialog


## Dismiss account creation dialog


## Alert dialogs


## Addon installation section


## Success view


## Calendar synchronization dialog

