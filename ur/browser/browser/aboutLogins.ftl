# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = لاگ ان اور پاس ورڈ

# "Google Play" and "App Store" are both branding and should not be translated

login-filter =
    .placeholder = لاگ ان تلاش کریں
create-login-button = نیا لاگ ان بنائیں
fxaccounts-avatar-button =
    .title = اکاؤنٹ کا بندوبست کریں

## The ⋯ menu that is in the top corner of the page

menu =
    .title = مینیو کھولیں
# This menuitem is only visible on Windows
menu-menuitem-import = پاس ورڈ درآمد کریں…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] اختیارات
       *[other] ترجیحات
    }
about-logins-menu-menuitem-help = مدد

## Login List

login-list-sort-label-text = کے مطابق چھانٹیں:
login-list-name-option = نام (A-Z)
login-list-last-changed-option = آخری بار ترمیم کردہ
login-list-last-used-option = آخری استعمال
login-list-item-title-new-login = نیا لاگ ان
login-list-item-subtitle-new-login = لاگ ان کی سندیں درج کریں۔
login-list-item-subtitle-missing-username = (صارف نام کا نہیں)

## Introduction screen


## Login

login-item-new-login-title = نیا لاگ ان بنائیں
login-item-edit-button = تدوین کریں
login-item-delete-button = مٹائیں
about-logins-login-item-remove-button = ہٹائیں
login-item-origin-label = ویب سائٹ ایڈریس
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = صارف کا نام
about-logins-login-item-username =
    .placeholder = (صارف نام کا نہیں)
login-item-copy-username-button-text = نقل کریں
login-item-copied-username-button-text = نقل شدہ!
login-item-password-label = پاس ورڈ
login-item-password-reveal-checkbox-show =
    .title = پاس ورڈدکھائیں
login-item-password-reveal-checkbox-hide =
    .title = پاس ورڈ چھپائیں
login-item-copy-password-button-text = نقل کریں
login-item-copied-password-button-text = نقل شدہ!
login-item-save-changes-button = تبدیلیاں محفوظ کریں
login-item-save-new-button = محفوظ کریں
login-item-cancel-button = منسوخ کریں
login-item-time-changed = { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") } :آخری بار ترمیم کردہ
login-item-time-created = { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") } :تشکیل دیا گیا

## Master Password notification

master-password-reload-button =
    .label = لاگ ان
    .accesskey = L

## Password Sync notification

confirm-delete-dialog-title = اس لاگ ان کو مٹایں؟

## Dialogs

confirmation-dialog-cancel-button = منسوخ کریں
confirmation-dialog-dismiss-button =
    .title = منسوخ کریں
confirm-delete-dialog-message = یہ عمل کلعدم نہیں ہو سکتا۔
confirm-delete-dialog-confirm-button = مٹائیں
about-logins-confirm-remove-dialog-confirm-button = ہٹائیں
confirm-discard-changes-dialog-confirm-button = رد کريں

## Breach Alert notification


## Error Messages

