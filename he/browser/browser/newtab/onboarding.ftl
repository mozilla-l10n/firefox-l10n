# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = מידע נוסף
onboarding-button-label-try-now = נסו זאת כעת
onboarding-button-label-get-started = תחילת עבודה

## Welcome modal dialog strings

onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
onboarding-welcome-body = הדפדפן כבר בידיך.<br/>עכשיו נציג את שאר { -brand-product-name }.
onboarding-welcome-learn-more = מידע נוסף על היתרונות.
onboarding-welcome-modal-get-body = הדפדפן כבר בידיך.<br/>עכשיו הזמן להפיק את המירב מ־{ -brand-product-name }.
onboarding-welcome-modal-privacy-body = יש לך דפדפן. עכשיו נוסיף קצת חיזוקי פרטיות.
onboarding-welcome-modal-family-learn-more = מידע נוסף על משפחת מוצרי { -brand-product-name }.
onboarding-welcome-form-header = תחילת עבודה
onboarding-join-form-header = הצטרפות אל { -brand-product-name }
onboarding-join-form-body = נא להכניס את כתובת הדוא״ל שלך כדי להתחיל.
onboarding-join-form-email =
    .placeholder = נא להכניס דוא״ל
onboarding-join-form-email-error = נדרשת כתובת דוא״ל חוקית
onboarding-join-form-legal = בחירה בהמשך התהליך מהווה הסכמה ל<a data-l10n-name="terms">תנאי השירות</a> ול<a data-l10n-name="privacy">הצהרת הפרטיות</a>.
onboarding-join-form-continue = המשך
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = כבר יש לך חשבון?
# Text for link to submit the sign in form
onboarding-join-form-signin = כניסה
onboarding-start-browsing-button-label = התחלת גלישה
onboarding-cards-dismiss =
    .title = הסרה
    .aria-label = הסרה

## Welcome full page string

onboarding-fullpage-form-email =
    .placeholder = כתובת הדוא״ל שלך…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } איתך בכל מקום
onboarding-sync-welcome-content = קבלת המועדפים, ההיסטוריה, הססמאות והגדרות נוספות בכל המכשירים שלך.
onboarding-sync-welcome-learn-more-link = מידע נוסף על חשבונות Firefox
onboarding-sync-form-input =
    .placeholder = דוא״ל
onboarding-sync-form-continue-button = המשך
onboarding-sync-form-skip-login-button = דילוג על שלב זה

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = נא להקליד את כתובת הדוא״ל שלך
onboarding-sync-form-sub-header = כדי להמשיך אל { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = מוצרים שימושיים
onboarding-benefit-products-text = לבצע משימות עם משפחת כלים שמכבדת את הפרטיות שלך בכל המכשירים שלך.
onboarding-benefit-knowledge-title = ידע מעשי
onboarding-benefit-privacy-title = פרטיות אמיתית
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = גלישה פרטית
onboarding-private-browsing-text = תנו לגלוש בשקט. גלישה פרטית עם חסימת תוכן חוסמת אתרים שעוקבים אחריך ברחבי האינטרנט.
onboarding-screenshots-title = צילומי מסך
onboarding-screenshots-text = ניתן לצלם, לשמור ולשתף צילומי מסך מבלי לצאת מ־{ -brand-short-name }. ניתן לצלם את הדף כולו או חלק ממנו בעת הגלישה. לאחר מכן ניתן לשמור לאינטרנט לצורך גישה ושיתוף פשוטים.
onboarding-addons-title = תוספות
onboarding-addons-text = הוספת תכונות נוספות כדי ש־{ -brand-short-name } יתאמץ בשבילך. ניתן להשוות מחירים, לבדוק את מזג האוויר או להציג את האופי שלך לעולם עם ערכת נושא לבחירתך.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = גלישה מהירה, חכמה או בטוחה יותר עם הרחבות כמו Ghostery, המאפשרת לך לחסום פרסומות מעצבנות.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = סנכרון
onboarding-fxa-text = הירשמו ל־{ -fxaccount-brand-name } וסנכרנו את הסימניות, הססמאות והלשוניות הפתוחות בכל מקום שבו תשתמשו ב־{ -brand-short-name }.
onboarding-tracking-protection-title2 = הגנה מפני מעקב
onboarding-tracking-protection-button2 = איך זה עובד
onboarding-data-sync-title = ההגדרות שלך הולכות אתך
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = סנכרון הסימניות, הססמאות ופריטים נוספים שלך בכל מקום בו יש לך את { -brand-product-name }.
onboarding-data-sync-button2 = כניסה ל־{ -sync-brand-short-name }
onboarding-firefox-monitor-button = הרשמה להתרעות
onboarding-browse-privately-title = גלישה בפרטיות
onboarding-browse-privately-text = גלישה פרטית מנקה את היסטוריית החיפוש והגלישה שלך כדי לשמור עליה בסוד מכל מי שמשתמש במחשב שלך.
onboarding-browse-privately-button = פתיחת חלון פרטי
onboarding-firefox-send-button = לנסות את { -send-brand-name }
onboarding-mobile-phone-title = קבלת { -brand-product-name } לטלפון שלך
onboarding-mobile-phone-text = ניתן להוריד את { -brand-product-name } עבור iOS או Android ולסנכרן את הנתונים שלך בין מכשירים.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = הורדת דפדפן לנייד
onboarding-pocket-anywhere-button = לנסות את { -pocket-brand-name }
onboarding-lockwise-passwords-title = לקחת את הססמאות שלך לכל מקום
onboarding-lockwise-passwords-button2 = הורדת היישומון
onboarding-lockwise-strong-passwords-button = ניהול הכניסות שלך
onboarding-facebook-container-title = הגדרת גבולות מול Facebook
onboarding-facebook-container-button = הוספת ההרחבה
onboarding-import-browser-settings-title = ייבוא הסימניות והססמאות שלך, ועוד
onboarding-import-browser-settings-button = ייבוא נתוני Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = מצוין, השגת לך { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = כעת הבה נשיג לך את <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = הוספת ההרחבה
return-to-amo-get-started-button = תחילת עבודה עם { -brand-short-name }
