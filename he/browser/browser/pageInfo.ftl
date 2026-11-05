# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = העתקה
    .accesskey = ה
select-all =
    .key = A
menu-select-all =
    .label = בחירה בהכול
    .accesskey = ב
close-dialog =
    .key = w
general-tab =
    .label = כללי
    .accesskey = כ
general-title =
    .value = כותרת:
general-url =
    .value = כתובת:
general-type =
    .value = סוג:
general-mode =
    .value = מצב ציור:
general-size =
    .value = גודל:
general-referrer =
    .value = כתובת קודמת:
general-modified =
    .value = שינוי אחרון:
general-encoding =
    .value = קידוד טקסט:
general-meta-name =
    .label = שם
general-meta-content =
    .label = תוכן
media-tab =
    .label = מדיה
    .accesskey = מ
media-location =
    .value = מיקום:
media-text =
    .value = מלל משויך:
media-alt-header =
    .label = מלל חלופי
media-address =
    .label = כתובת
media-type =
    .label = סוג
media-size =
    .label = גודל
media-count =
    .label = כמות
media-dimension =
    .value = ממדים:
media-long-desc =
    .value = תיאור:
media-select-all =
    .label = בחירת הכול
    .accesskey = ב
media-save-as =
    .label = שמירה בשם…
    .accesskey = ש
media-save-image-as =
    .label = שמירה בשם…
    .accesskey = ב
perm-tab =
    .label = הרשאות
    .accesskey = ר
permissions-for =
    .value = הרשאות עבור:
security-tab =
    .label = אבטחה
    .accesskey = א
security-view =
    .label = הצגת אישור
    .accesskey = ה
security-view-unknown = לא ידוע
    .value = לא ידוע
security-view-identity =
    .value = זהות האתר
security-view-identity-owner =
    .value = בעלים:
security-view-identity-domain =
    .value = אתר:
security-view-identity-verifier =
    .value = גורם מאמת:
security-view-identity-validity =
    .value = מועד תפוגה:
security-view-privacy =
    .value = פרטיות והיסטוריה
security-view-qwac =
    .label = הצג תעודה מוסמכת
    .accesskey = ה
security-view-privacy-history-value = האם ביקרתי באתר זה בעבר?
security-view-privacy-sitedata-value = האם אתר זה מאחסן מידע על המחשב שלי?
security-view-privacy-clearsitedata =
    .label = ניקוי עוגיות ונתוני אתרים
    .accesskey = נ
security-view-privacy-passwords-value = האם שמרתי ססמאות עבור אתר זה?
security-view-privacy-viewpasswords =
    .label = הצגת ססמאות שמורות
    .accesskey = ס
security-view-technical =
    .value = פרטים טכניים
help-button =
    .label = עזרה
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = האתר { $website } אינו תומך בהצפנה עבור הדף בו הינך צופה.
security-technical-no-encryption-transit = מידע שנשלח ברשת האינטרנט ללא הצפנה יכול להיראות על־ידי אנשים זרים בזמן העברתו.
security-technical-no-encryption-page = הדף בו הינך צופה לא הוצפן לפני שהועבר דרך האינטרנט.
security-technical-encrypted-page = הדף בו הינך צופה הוצפן לפני שהועבר דרך האינטרנט.
security-technical-encrypted-description = הצפנה מקשה על אנשים לא מורשים להציג מידע בין מחשבים. לכן הסבירות לכך שמישהו הצליח לקרוא את העמוד הזה בזמן שהוא הועבר דרך הרשת היא נמוכה מאוד.
security-technical-mixed-content-description = חלקים מהדף שהינך צופה בו לא הוצפנו לפני שהועבר דרך האינטרנט.
security-technical-weak-cipher = החיבור שלך לאתר זה משתמש בהצפנה חלשה ואינו פרטי. אנשים אחרים יכולים לצפות במידע שלך או לשנות את התנהגות האתר.
security-technical-ct-compliant = אתר זה עומד בדרישות מדיניות שקיפות האישורים.

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = כן, עוגיות ו־‎{ $value } { $unit } של נתוני אתרים
security-site-data-only = כן, ‎{ $value } { $unit } של נתוני אתרים
security-site-data-cookies-only = כן, עוגיות
security-site-data-no = לא

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = חיבור לא מוצפן
security-technical-mixed-content =
    .value = החיבור מוצפן באופן חלקי

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = חיבור מוצפן ({ $algorithm }, מפתחות של‏ { $keySize } סיביות, { $protocol })
security-technical-broken-encryption =
    .value = הצפנה שבורה ({ $algorithm },‏ { $keySize } סיביות מפתח, { $protocol })

##

image-size-unknown = לא ידוע
page-info-not-specified =
    .value = לא צוין
not-set-alternative-text = לא צוין
not-set-date = לא צוין
media-img = תמונה
media-bg-img = רקע
media-border-img = מסגרת
media-list-img = תבליט
media-cursor = סמן
media-object = עצם
media-embed = מוטבע
media-link = צלמית
media-input = קלט
media-video = וידאו
media-audio = אודיו
saved-passwords-yes = כן
saved-passwords-no = לא
no-page-title =
    .value = דף ללא כותרת:
general-quirks-mode =
    .value = Quirks mode
general-strict-mode =
    .value = מצב ציות לתקנים
page-info-security-no-owner =
    .value = אתר זה לא מספק מידע על הבעלים.
media-select-folder = בחירת תיקייה לשמירת התמונות
media-unknown-not-cached =
    .value = לא ידוע (לא במטמון)
permissions-use-default =
    .label = שימוש בברירת מחדל
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] ‏Meta (תגית אחת)
           *[other] ‏Meta (‏{ $tags } תגיות)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] לא
        [one] כן, פעם אחת
        [two] כן, פעמיים
       *[other] כן, { $visits } פעמים
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } ק״ב (בית אחד)
           *[other] { $kb } ק״ב ({ $bytes } בתים)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] תמונה מסוג { $type } (מונפשת, שקופית אחת)
           *[other] תמונה מסוג { $type } (מונפשת, { $frames } שקופית)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = תמונה מסוג { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } פיקסלים × { $dimy } פיקסלים (מוקטן ל־{ $scaledx } פיקסלים × { $scaledy } פיקסלים)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } פיקסלים × { $dimy } פיקסלים
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } ק״ב

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = מידע דף - { $website }‎
page-info-frame =
    .title = מידע מסגרת - { $website }
