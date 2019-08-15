# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = כניסות וססמאות
fxaccounts-sign-in-text = קבלת הססמאות שלך במכשירים האחרים שלך
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

login-list-item-subtitle-missing-username = (אין שם משתמש)

## Introduction screen


## Login

login-item-edit-button = עריכה
login-item-delete-button = מחיקה
login-item-origin-label = כתובת אתר
login-item-origin =
    .placeholder = https://www.example.com
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

## Breach Alert notification

breach-alert-text = ססמאות הודלפו או נגנבו מאתר זה מאז שעדכנת לאחרונה את פרטי הכניסה שלך. יש לשנות את הססמה שלך כדי להגן על חשבונך.
