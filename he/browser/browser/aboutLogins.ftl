# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = כניסות וססמאות
login-filter =
    .placeholder = חיפוש כניסות
create-login-button = יצירת כניסה חדשה
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = סמל אתר עבור { $title }
fxaccounts-sign-in-text = קבלת הססמאות שלך במכשירים האחרים שלך
fxaccounts-sign-in-button = כניסה ל־{ -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = ניהול חשבון

## The ⋯ menu that is in the top corner of the page

menu =
    .title = פתיחת תפריט
# This menuitem is only visible on Windows
menu-menuitem-import = ייבוא ססמאות…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] אפשרויות
       *[other] העדפות
    }
menu-menuitem-feedback = שליחת משוב
menu-menuitem-faq = תשובות לשאלות נפוצות
menu-menuitem-android-app = ‏{ -lockwise-brand-short-name } עבור Android
menu-menuitem-iphone-app = ‏{ -lockwise-brand-short-name } עבור iPhone ו־iPad

## Login List

login-list =
    .aria-label = כניסות התואמות לשאילתת החיפוש
login-list-count =
    { $count ->
        [one] כניסה אחת
       *[other] { $count } כניסות
    }
login-list-sort-label-text = מיון לפי:
login-list-name-option = שם (A-Z)
login-list-last-changed-option = שינוי אחרון
login-list-last-used-option = שימוש אחרון
login-list-intro-title = לא נמצאו כניסות
login-list-item-title-new-login = כניסה חדשה
login-list-item-subtitle-new-login = נא להזין את פרטי הכניסה שלך
login-list-item-subtitle-missing-username = (אין שם משתמש)

## Introduction screen


## Login

login-item-new-login-title = יצירת כניסה חדשה
login-item-edit-button = עריכה
login-item-delete-button = מחיקה
login-item-origin-label = כתובת אתר
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = פתיחה
login-item-username-label = שם משתמש
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = העתקה
login-item-copied-username-button-text = הועתק!
login-item-password-label = ססמה
login-item-password-reveal-checkbox-show =
    .title = הצגת ססמה
login-item-password-reveal-checkbox-hide =
    .title = הסתרת ססמה
login-item-copy-password-button-text = העתקה
login-item-copied-password-button-text = הועתק!
login-item-save-changes-button = שמירת שינויים
login-item-save-new-button = שמירה
login-item-cancel-button = ביטול

## Master Password notification

master-password-notification-message = נא להכניס את הססמה הראשית שלך כדי לצפות בכניסות וססמאות.
master-password-reload-button =
    .label = כניסה
    .accesskey = כ

## Dialogs

confirmation-dialog-cancel-button = ביטול
confirmation-dialog-dismiss-button =
    .title = ביטול
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] פתיחת אפשרויות { -sync-brand-short-name }
           *[other] פתיחת העדפות { -sync-brand-short-name }
        }
    .accesskey = פ
confirm-delete-dialog-title = האם למחוק כניסה זו?
confirm-delete-dialog-message = לא ניתן לבטל פעולה זו.
confirm-delete-dialog-confirm-button = מחיקה
confirm-discard-changes-dialog-message = כל השינויים שלא נשמרו יאבדו.

## Breach Alert notification

breach-alert-text = ססמאות הודלפו או נגנבו מאתר זה מאז שעדכנת לאחרונה את פרטי הכניסה שלך. יש לשנות את הססמה שלך כדי להגן על חשבונך.
