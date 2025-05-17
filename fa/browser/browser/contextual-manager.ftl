# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = جستجوی گذرواژه‌ها
    .key = F
    .aria-label = جستجوی گذرواژه‌ها
contextual-manager-menu-more-options-button =
    .title = گزینه‌های بیشتر
contextual-manager-more-options-popup =
    .aria-label = گزینه‌های بیشتر

## Passwords

contextual-manager-passwords-command-create = افزودن گذرواژه
contextual-manager-passwords-command-import-from-browser = درون‌ریزی از مرورگری دیگر…
contextual-manager-passwords-command-import = درون‌ریزی از یک پرونده…
contextual-manager-passwords-command-export = برون‌ریزی گذرواژه‌ها
contextual-manager-passwords-command-remove-all = حذف همهٔ گذرواژه‌ها
contextual-manager-passwords-command-settings = تنظیمات
contextual-manager-passwords-command-help = راهنما
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = برای برون‌ریزی گذرواژه، اطلاعات گواهی ورود به ویندوز خود را وارد کنید. این به محافظت از امنیت حساب‌های شما کمک می‌کند.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = استخراج گذرواژه‌های نگهداری شده
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = برای دیدن گذرواژه خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = نمایش گذرواژهٔ ذخیره شده
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = برای ویرایش گذرواژه، اطلاعات ورود به سیستم ویندوز خود را وارد کنید. این به محافظت از امنیت حساب‌های شما کمک می‌کند.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = ویرایش گذرواژه ذخیره شده
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = برای رونوشت از گذرواژه خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = رونوشت از گذرواژهٔ ذخیره شده
contextual-manager-passwords-import-file-picker-title = درون‌ریزی گذرواژه‌ها
contextual-manager-passwords-import-file-picker-import-button = درون‌ریزی
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پرونده CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] نوشتار TSV
       *[other] پروندهٔ TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = گذرواژه‌ها درون‌ریزی شد
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = تازه: { $added }، به‌روز شده: { $modified }
contextual-manager-passwords-import-detailed-report = مشاهده ریز گزارش
contextual-manager-passwords-import-success-button = انجام شد
contextual-manager-passwords-import-error-heading-and-message =
    .heading = شکست در درون‌ریزی گذرواژه‌ها
    .message = اطمینان یابید که پروندهٔ شما، ستونی برای تارنماها، نام‌های کاربری، و گذرواژه‌ها داشته باشد.
contextual-manager-passwords-import-error-button-try-again = تلاش دوباره
contextual-manager-passwords-import-error-button-cancel = انصراف
contextual-manager-passwords-import-learn-more = یادگیری درباره درون‌ریزی گذرواژه‌ها
contextual-manager-passwords-export-success-heading =
    .heading = گذرواژه‌ها برون‌ریزی شد
contextual-manager-passwords-export-success-button = انجام شد
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = آیا گذرواژه‌ها در یک پرونده برون‌ریزی شود؟
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = پس از برون‌ریزی، پیشنهاد می‌کنیم آن را پاک کنید تا دیگرانی که ممکن است از این دستگاه بهره گیرند نتوانند گذرواژه‌های شما را ببینند.
contextual-manager-export-passwords-dialog-confirm-button = ادامه با برون‌ریزی
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = برون‌ریزی گذرواژه‌ها از { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = گذرواژه‌ها
contextual-manager-passwords-export-file-picker-export-button = برون‌ریزی
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پرونده CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] گذرواژه پاک شود؟
        [one] گذرواژه پاک شود؟
       *[other] همهٔ { $total } گذرواژه پاک شوند؟
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] بله، گذرواژه را حذف کنید
       *[other] بله، گذرواژه‌ها را حذف کنید
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] برداشتن
        [one] برداشتن
       *[other] برداشتن همه
    }
contextual-manager-passwords-origin-label = تارنما
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = نام کاربری
    .data-after = رونوشت گرفته شد
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = گذرواژه
    .data-after = رونوشت گرفته شد
contextual-manager-passwords-radiogroup-label =
    .aria-label = پالایش گذرواژه‌ها
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = گذرواژه برای { $url } افزوده شد
contextual-manager-passwords-add-password-success-button = نمایش
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = گذرواژه و نام کاربری برای { $url } از قبل وجود دارد
contextual-manager-passwords-update-password-success-heading =
    .heading = گذرواژه ذخیره شد
contextual-manager-passwords-update-password-success-button = انجام شد
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] گذرواژه پاک شد
            [one] گذرواژه پاک شد
           *[other] گذرواژه‌ها پاک شدند
        }
contextual-manager-passwords-delete-password-success-button = انجام شد
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = همه ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = هشدارها ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = گذرواژه حذف شود؟
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = نمی‌توانید این کار را برگردانید.
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = برداشتن
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = لغو
contextual-manager-passwords-alert-card =
    .aria-label = هشدارهای گذرواژه
contextual-manager-passwords-alert-list =
    .aria-label = فهرست هشدار
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = تغییر گذرواژه توصیه می‌شود
    .message = بر اساس گزارش‌ها، گذرواژه‌های این وبگاه سرقت شده و یا نشت کرده است. برای حفاظت از حساب‌تان، گذرواژهٔ خود را تغییر دهید.
contextual-manager-passwords-breached-origin-link-message = چگونه { -brand-product-name } از لو رفتن‌ها مطلع می‌شود؟
contextual-manager-passwords-change-password-button = تغییر گذرواژه
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = تغییر گذرواژه توصیه می‌شود
    .message = این گذرواژه به راحتی قابل حدس زدن است. گذرواژه را به منظور محافظت از حساب‌تان تغییر دهید.
contextual-manager-passwords-vulnerable-password-link-message = چگونه { -brand-product-name } از رمزهای عبور ضعیف مطلع می‌شود؟
contextual-manager-passwords-no-username-heading-and-message =
    .heading = افزودن نام کاربری
    .message = برای ورود سریع‌تر، یک نام کاربری درج کنید.
contextual-manager-passwords-add-username-button = افزودن نام کاربری

## Login Form

contextual-manager-passwords-create-label =
    .label = افزودن گذرواژه
contextual-manager-passwords-edit-label =
    .label = ویرایش گذرواژه
contextual-manager-passwords-remove-label =
    .title = حذف گذرواژه

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = گذرواژه‌ها
contextual-manager-copy-icon =
    .alt = رونوشت
contextual-manager-edit-login-button = ویرایش
    .tooltiptext = ویرایش گذرواژه
contextual-manager-view-alert-heading =
    .heading = نمایش هشدار
contextual-manager-view-alert-button =
    .tooltiptext = بازبینی هشدار
contextual-manager-show-password-button =
    .aria-label = نمایش گذرواژه
    .title = نمایش گذرواژه
contextual-manager-hide-password-button =
    .aria-label = پنهان کردن گذرواژه
    .title = پنهان کردن گذرواژه
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = هیچ گذرواژه‌ای یافت نشد
contextual-manager-passwords-no-passwords-found-message = هیچ گذرواژه‌ای یافت نشد. عبارت دیگری را جستجو و دوباره امتحان کنید.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = گذرواژه‌های خود را در مکانی امن ذخیره کنید.

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

