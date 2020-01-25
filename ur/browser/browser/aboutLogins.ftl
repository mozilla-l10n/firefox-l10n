# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = لاگ ان اور پاس ورڈ

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = اپنے پاس ورڈ ہر جگہ لے  جاٴییں
login-app-promo-subtitle = { -lockwise-brand-name } ایپلیکیشن  مفت  حاصل  کریں
login-app-promo-android =
    .alt = Google Play سے حاصل کریں
login-app-promo-apple =
    .alt = App Store پر سے ڈائونلوڈ کریں
login-filter =
    .placeholder = لاگ ان تلاش کریں
create-login-button = نیا لاگ ان بنائیں
fxaccounts-sign-in-text = اپنے پاسورڈ  دوسرے آلات پر حاصل کریں
fxaccounts-sign-in-button = { -sync-brand-short-name } میں  سائن ان کریں
fxaccounts-avatar-button =
    .title = اکاؤنٹ کا منظم کریں

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
menu-menuitem-android-app = { -lockwise-brand-short-name }  براٴے  Android
menu-menuitem-iphone-app = iPhone اور iPad کے لئے { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = لاگ انزتلاش کرنےوالی کیوری
login-list-count =
    { $count ->
        [one] { $count }  لاگ  ان
       *[other] { $count }  لاگ  انز
    }
login-list-sort-label-text = کے مطابق چھانٹیں:
login-list-name-option = نام (A-Z)
login-list-name-reverse-option = نام  (Z-A)
login-list-breached-option = خلاف ورزی کرنے والی ویب سائٹیں
login-list-last-changed-option = آخری بار ترمیم کردہ
login-list-last-used-option = آخری استعمال
login-list-intro-title = کوئی لاگ ان نہیں ملا
login-list-intro-description = جب آپ { -brand-product-name } میں پاس ورڈ محفوظ کریں گے تو ، وہ یہاں دکھایا جائے گا.
about-logins-login-list-empty-search-title = کوئی لاگ ان نہیں ملا
about-logins-login-list-empty-search-description = آپ کی تلاش سے مماثل کوئی نتائج نہیں مل رہے ہیں۔
login-list-item-title-new-login = نیا لاگ ان
login-list-item-subtitle-new-login = لاگ ان کی سندیں درج کریں۔
login-list-item-subtitle-missing-username = (صارف نام کا نہیں)

## Introduction screen

login-intro-heading = اپنے محفوظ شدہ لاگ ان ڈھونڈ رہے ہیں؟ { -sync-brand-short-name } مرتب کریں۔
about-logins-login-intro-heading-logged-in = کوئی ہمہ وقت ساز  لاگ ان نہیں ملا۔

## Login

login-item-new-login-title = نیا لاگ ان بنائیں
login-item-edit-button = تدوین کریں
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
login-item-password-reveal-checkbox =
    .aria-label = پاس ورڈ  دکھائیں
login-item-copy-password-button-text = نقل کریں
login-item-copied-password-button-text = نقل شدہ!
login-item-save-changes-button = تبدیلیاں محفوظ کریں
login-item-save-new-button = محفوظ کریں
login-item-cancel-button = منسوخ کریں
login-item-time-changed = { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") } :آخری بار ترمیم کردہ
login-item-time-created = { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") } :تشکیل دیا گیا
login-item-time-used = آخری استعمال شدہ:{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = براہ کرم محفوظ لاگ ان اور پاس ورڈز کو دیکھنے کے لئے اپنا ماسٹر پاس ورڈ درج کریں
master-password-reload-button =
    .label = لاگ ان
    .accesskey = L

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] دورہ کریں  { -sync-brand-short-name } اختیارات
           *[other] دورہ کریں{ -sync-brand-short-name }ترجیحات
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = مجھے دوبارہ مت پوچھیں
    .accesskey = د

## Dialogs

confirmation-dialog-cancel-button = منسوخ کریں
confirmation-dialog-dismiss-button =
    .title = منسوخ کریں
about-logins-confirm-remove-dialog-title = اس لاگ ان کو ہٹائیں؟
confirm-delete-dialog-message = یہ عمل کلعدم نہیں ہو سکتا۔
about-logins-confirm-remove-dialog-confirm-button = ہٹائیں
confirm-discard-changes-dialog-title = غیر محفوظ شدہ تبدیلیاں ضائع کریں؟
confirm-discard-changes-dialog-message = سبھی غیر محفوظ شدہ تبدیلیاں ختم ہوجائیں گی۔
confirm-discard-changes-dialog-confirm-button = رد کريں

## Breach Alert notification

breach-alert-text = اس ویب سائٹ سے پاس ورڈز لیک یا چوری ہوگئے تھے جب سے آپ نے لاگ ان کی تفصیلات کو آخری بار اپ ڈیٹ کیا تھا۔ اپنے اکاؤنٹ کی حفاظت کے لئے اپنا پاس ورڈ تبدیل کریں۔
breach-alert-link = اس خلاف ورزی کے بارے میں مزید معلومات حاصل کریں۔
breach-alert-dismiss =
    .title = اس انتباہ کو بند کریں

## Error Messages

# This is a generic error message.
about-logins-error-message-default = اس پاس ورڈ کو محفوظ کرنے کی کوشش کرتے وقت ایک نقص پیش آگیا۔
