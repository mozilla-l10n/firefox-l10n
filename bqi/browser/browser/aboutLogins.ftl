# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = و من ٱووڌنا وو رزما
about-logins-login-filter =
    .placeholder = پیتینیڌن و من ٱووڌنا
    .key = پ
create-new-login-button =
    .title = وورکل و من ٱووڌن نۊ
about-logins-page-title-name = رزما
about-logins-login-filter2 =
    .placeholder = پیتینیڌن رزما
    .key = ب
create-login-button =
    .title = ٱووردن رزم
fxaccounts-sign-in-text = رزماتووه من دسگایل دیری خوتووݩ داشته بۊین
fxaccounts-sign-in-sync-button = سی هوم گوم کردن و من بیاین
fxaccounts-avatar-button =
    .title = دؽوۉداری هساو

## The ⋯ menu that is in the top corner of the page

menu =
    .title = گۊشیڌن نومگه
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = و من ٱووردن ز ی گشت گر دی…
about-logins-menu-menuitem-import-from-a-file = و من ٱووردن ز ی فایل…
about-logins-menu-menuitem-export-logins = و در کشیڌن و من ٱووڌنا…
about-logins-menu-menuitem-remove-all-logins = پاک کردن پوی و من ٱووڌنا…
about-logins-menu-menuitem-export-logins2 = و در کشیڌن رزما…
about-logins-menu-menuitem-remove-all-logins2 = پاک کردن پوی رزما…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ترجیهات
       *[other] سامووا دیاری
    }
about-logins-menu-menuitem-help = هیاری

## Login List

login-list =
    .aria-label = و من ٱووڌنا ی جۊر وا کلمه پیتینیڌه بیڌه
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } و من ٱووڌن
       *[other] { $count } و من ٱووڌن
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } ز { $total } و من ٱووڌن
       *[other] { $count } ز { $total } و من ٱووڌن
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } رزم
       *[other] { $count } رزم
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } ز { $total } رزم
       *[other] { $count } ز { $total } رزم
    }
about-logins-list-section-nothing = بؽ هوشدار
about-logins-list-section-today = ٱمرۊز
about-logins-list-section-yesterday = دۊش
about-logins-list-section-week = 7 رۊز گوڌشته

## Login

login-item-new-login-title = وورکل و من ٱووڌن نۊ
# Header for adding a password
about-logins-login-item-new-login-title = ٱووردن رزم
login-item-edit-button = آلشت
about-logins-login-item-remove-button = پاک کردن
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = نوم منتوری
about-logins-login-item-username =
    .placeholder = (بؽ نوم منتوری)
login-item-copy-username-button-text = لف گیری
