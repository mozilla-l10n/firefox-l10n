# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = מידע נוסף
onboarding-button-label-try-now = נסו זאת כעת
onboarding-button-label-get-started = תחילת עבודה
onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
onboarding-welcome-learn-more = מידע נוסף על היתרונות.
onboarding-join-form-header = הצטרפות אל { -brand-product-name }
onboarding-join-form-body = נא להכניס את כתובת הדוא״ל שלך כדי להתחיל.
onboarding-join-form-email =
    .placeholder = נא להכניס דוא״ל
onboarding-join-form-email-error = נדרשת כתובת דוא״ל חוקית
onboarding-join-form-continue = המשך
onboarding-start-browsing-button-label = התחלת גלישה

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = מוצרים שימושיים

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
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] עדכון אפשרויות
       *[other] עדכון העדפות
    }
onboarding-browse-privately-title = גלישה בפרטיות
onboarding-browse-privately-button = פתיחת חלון פרטי
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = הורדת דפדפן נייד
onboarding-lockwise-passwords-button = קבלת { -lockwise-brand-name }
onboarding-facebook-container-button = הוספת ההרחבה

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = מצוין, השגת לך { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = כעת הבה נשיג לך את <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = הוספת ההרחבה
return-to-amo-get-started-button = תחילת עבודה עם { -brand-short-name }
