# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .aria-label = پاس ورڈز ڳولو
    .key = F
    .placeholder = پاس ورڈز ڳولو
contextual-manager-menu-more-options-button =
    .title = ٻیاں آپشناں
contextual-manager-more-options-popup =
    .aria-label = ودھیک اختیارات

## Passwords

contextual-manager-passwords-command-create = پاس ورڈ شامل کرو
contextual-manager-passwords-command-import-from-browser = ٻئے براؤزر کنوں درآمد کرو…
contextual-manager-passwords-command-import = فائل کنوں درآمد کرو…
contextual-manager-passwords-command-export = پاس ورڈز برآمد کرو
contextual-manager-passwords-command-remove-all = سارے پاس ورڈ ہٹاؤ
contextual-manager-passwords-command-options = اختیارات
contextual-manager-passwords-command-help = مدد
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = آپݨے پاس ورڈ برآمد کرݨ کِیتے، آپݨے ونڈوز لاگ اِن دیاں سنداں درج کرو۔ اِین٘دے نال تُہاݙے اکاؤنٹس دی راکھی وِچ مَدت مِلدی ہِے۔
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = محفوظ تھئے پاس ورڈ ایکسپورٹ کرو
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = اپݨا پاس ورڈ ݙیکھݨ کیتے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = سوگھے پاس ورڈ کوں ظاہر کرو
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = اپݨا پاس ورڈ وچ تبدیلی کرݨ کیتے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = محفوظ تھئے ہوئے پاس ورڈ وِچ تبدیلی کرو
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = اپݨا پاس ورڈ کاپی کرݨ کیتے، اپݨے ونڈوز لاگ ان دیاں سنداں درج کرو۔ ایندے نال تہاݙے اکاؤنٹس دی حفاظت وِچ مدد ملدی ہے
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = محفوظ تھئے پاس ورڈ نقل کرو
contextual-manager-passwords-import-file-picker-title = پاس ورڈز درآمد کرو
contextual-manager-passwords-import-file-picker-import-button = درآمد کرو
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV دستاویز
       *[other] TSV فائل
    }
contextual-manager-passwords-import-success-heading =
    .heading = پاس ورڈز درآمد کیتے ڳئے
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = نویں: { $added }، اپڈیٹ شدہ: { $modified }، ڈپلیکیٹ: { $no_change }، خرابیاں: { $error }
contextual-manager-passwords-import-detailed-report = تفصیلی رپورٹ ݙیکھو
contextual-manager-passwords-import-success-button = تھی ڳیا
contextual-manager-passwords-import-error-heading-and-message =
    .heading = پاس ورڈ درآمد نئیں تھئے
    .message = یقینی بݨاؤ جو تساݙی فائل وچ ویب سائٹاں، صارف ناواں تے پاس ورڈاں کیتے کالم شامل ہوون۔
contextual-manager-passwords-import-error-button-try-again = ولدا کوشش کرو
contextual-manager-passwords-import-error-button-cancel = منسوخ
contextual-manager-passwords-import-learn-more = پاس ورڈ درآمد کرݨ دے بارے وچ ڄاݨو
contextual-manager-passwords-export-success-heading =
    .heading = پاس ورڈ برآمد تھی ڳئے
contextual-manager-passwords-export-success-button = تھی ڳیا
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = پاس ورڈ فائل وچ برآمد کرو؟
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = برآمد کرݨ دے بعد، اساں تجویز کریندے ہئیں جو تساں اینکوں مٹا ݙیو تاں جو ایں ڈیوائس کوں ورتݨ آلے ٻئے لوک تساݙے پاس ورڈ نہ ݙیکھ سڳن۔
contextual-manager-export-passwords-dialog-confirm-button = برآمد نال جاری رکھو
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } کنوں پاس ورڈ برآمد کرو
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = پاس ورڈز
contextual-manager-passwords-export-file-picker-export-button = برآمد کرو
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] { "پاس ورڈ مٹاؤ؟" }
        [one] { "پاس ورڈ مٹاؤ؟" }
       *[other] { "سارے { $total } پاس ورڈ مٹاؤ؟" }
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] جِیہا، پاس ورڈ ہٹاؤ
        [one] جیہا، پاس ورڈ ہٹاؤ
       *[other] جیہا، پاس ورڈز ہٹاؤ
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] ہٹاؤ
        [one] ہٹاؤ
       *[other] سارے ہٹاؤ
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] ایہ تساݙا او پاس ورڈ مٹا ݙیسی جیہڑا { -brand-short-name } وچ محفوظ کیتا ڳیا ہے تے کوئی وی ڈیٹا لیک الرٹس وی۔ تساں ایں کوں واپس نئیں کر سڳدے۔
        [one] ایہ تساݙا او پاس ورڈ مٹا ݙیسی جیہڑا { -brand-short-name } وچ محفوظ کیتا ڳیا ہے تے کوئی وی ڈیٹا لیک الرٹس وی۔ تساں ایں کوں واپس نئیں کر سڳدے۔
       *[other] ایہ او پاس ورڈ مٹا ݙیسی جیہڑے { -brand-short-name } وچ محفوظ کیتے ڳئے ہن تے کوئی وی ڈیٹا لیک الرٹس وی۔ تساں ایں کوں واپس نئیں کر سڳدے۔
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] ایہ او پاس ورڈ مٹا ݙیسی جیہڑا { -brand-short-name } وچ تساݙے سارے سنک کیتے ڳئے ڈیوائساں تے محفوظ ہے تے کوئی وی ڈیٹا لیک الرٹس وی مٹا ݙیسی۔ تساں ایں کوں واپس نئیں کر سڳدے۔
        [one] ایہ او پاس ورڈ مٹا ݙیسی جیہڑا { -brand-short-name } وچ تساݙے سارے سنک کیتے ڳئے ڈیوائساں تے محفوظ ہے تے کوئی وی ڈیٹا لیک الرٹس وی مٹا ݙیسی۔ تساں ایں کوں واپس نئیں کر سڳدے۔
       *[other] ایہ سارے پاس ورڈ مٹا ݙیسی جیہڑے { -brand-short-name } وچ تساݙے سارے سنک کیتے ڳئے ڈیوائساں تے محفوظ ہن تے کوئی وی ڈیٹا لیک الرٹس وی مٹا ݙیسی۔ تساں ایں کوں واپس نئیں کر سڳدے۔
    }
contextual-manager-passwords-origin-label = ویب سائٹ
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = صارف ناں
    .data-after = کاپی تھی ڳیا
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = پاس ورڈ
    .data-after = نقل تھی ڳیا
contextual-manager-passwords-radiogroup-label =
    .aria-label = پاس ورڈ فلٹر کرو
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } کیتے پاس ورڈ شامل تھی ڳیا
contextual-manager-passwords-add-password-success-button = نظارہ
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } کیتے پاس ورڈ تے صارف ناں پہلے توں موجود ہے
contextual-manager-passwords-password-already-exists-error-button = پاس ورڈ تے ون٘ڄو
contextual-manager-passwords-update-password-success-heading =
    .heading = پاس ورڈ محفوظ تھی ڳیا
contextual-manager-passwords-update-password-success-button = تھی ڳیا
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = صارف ناں محفوظ تھی ڳیا
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] پاس ورڈ مٹا ݙتا ڳیا
            [one] پاس ورڈ مٹا ݙتا ڳیا
           *[other] پاس ورڈ مٹا ݙتے ڳئے
        }
contextual-manager-passwords-delete-password-success-button = تھی ڳیا
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = سارے ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = الرٹس ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = پاس ورڈ ہٹاؤں؟
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = تساں ایں کوں واپس نئیں کر سڳدے۔
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = پچھوں
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ہٹاؤ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = منسوخ
contextual-manager-passwords-alert-card =
    .aria-label = پاس ورڈ الرٹس
contextual-manager-passwords-alert-back-button =
    .label = پچھوں
contextual-manager-passwords-alert-list =
    .aria-label = الرٹ فہرست
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = پاس ورڈ تبدیل کرݨ دی سفارش ہے
    .message = ایں ویب سائٹ دے پاس ورڈ چوری یا لیک تھیوݨ دی اطلاع ملی ہے۔ اپݨے اکاؤنٹ دی حفاظت کیتے اپݨا پاس ورڈ تبدیل کرو۔
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } کوں لیکاں دے بارے وچ کیویں پتہ لڳدا ہے؟
contextual-manager-passwords-change-password-button = پاس ورڈ تبدیل کرو
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = پاس ورڈ تبدیل کرݨ دی سفارش ہے
    .message = ایہ پاس ورڈ آسانی نال اندازہ لایا ون٘ڄ سڳدا ہے۔ اپݨے اکاؤنٹ دی حفاظت کیتے اپݨا پاس ورڈ تبدیل کرو۔
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } کوں کمزور پاس ورڈاں دے بارے وچ کیویں پتہ لڳدا ہے؟
contextual-manager-passwords-no-username-heading-and-message =
    .heading = صارف ناں شامل کرو
    .message = تیزی نال سائن ان کرݨ کیتے ہک شامل کرو۔
contextual-manager-passwords-add-username-button = صارف ناں شامل کرو
contextual-manager-passwords-title = پاس ورڈ

## Login Form

contextual-manager-passwords-create-label =
    .label = پاس ورڈ شامل کرو
contextual-manager-passwords-update-label =
    .label = پاس ورڈ اپڈیٹ کرو
contextual-manager-passwords-remove-label =
    .title = پاس ورڈ مٹاؤ
contextual-manager-passwords-origin-field =
    .label = ویب سائٹ پتہ
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = اوہ ٹھیک پتہ درج کرو جتھاں تساں ایں سائٹ تے سائن ان کریسو۔
contextual-manager-passwords-username-field =
    .label = ورتݨ ناں
contextual-manager-passwords-username-field-description = اوہ صارف ناں، ای میل پتہ یا اکاؤنٹ نمبر درج کرو جیہڑا تساں سائن ان کرݨ کیتے ورتیندے ہو۔
contextual-manager-passwords-password-field =
    .label = پاس ورڈ
contextual-manager-passwords-password-field-description = ایں اکاؤنٹ وچ سائن ان کرݨ کیتے پاس ورڈ درج کرو۔
contextual-manager-passwords-origin-tooltip = اوہ ٹھیک پتہ درج کرو جتھاں تساں ایں سائٹ تے سائن ان کریسو۔
contextual-manager-passwords-username-tooltip = اوہ صارف ناں، ای میل پتہ یا اکاؤنٹ نمبر درج کرو جیہڑا تساں سائن ان کرݨ کیتے ورتیندے ہو۔
contextual-manager-passwords-password-tooltip-2 = ایں اکاؤنٹ وچ سائن ان کرݨ کیتے پاس ورڈ درج کرو۔

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = پاس ورڈز
contextual-manager-website-icon =
    .alt = ویب سائٹ آئیکن
contextual-manager-copy-icon =
    .alt = نقل کرو
contextual-manager-check-icon-username =
    .alt = کاپی تھی ڳیا
contextual-manager-check-icon-password =
    .alt = کاپی تھی ڳیا
contextual-manager-alert-icon =
    .alt = خبردار
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = { $url } ݙیکھو
    .title = { $url } ݙیکھو
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } ݙیکھو (خبردار)
    .title = { $url } ݙیکھو (خبردار)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = صارف ناں کاپی کرو { $username }
    .title = صارف ناں کاپی کرو { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = صارف ناں کاپی کرو { $username } (خبردار)
    .title = صارف ناں کاپی کرو { $username } (خبردار)
contextual-manager-password-login-line =
    .aria-label = پاس ورڈ کاپی کرو
    .title = پاس ورڈ کاپی کرو
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = پاس ورڈ کاپی کرو (خبردار)
    .title = پاس ورڈ کاپی کرو (خبردار)
contextual-manager-edit-login-button = تبدیلی کرو
    .tooltiptext = پاس ورڈ وچ تبدیلی کرو
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] الارٹ ݙیکھو
            [one] الارٹ ݙیکھو
           *[other] الارٹس ݙیکھو
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] الارٹ دا جائزہ گھنو
            [one] الارٹ دا جائزہ گھنو
           *[other] الارٹس دا جائزہ گھنو
        }
contextual-manager-show-password-button =
    .aria-label = پاس ورڈ ݙکھاؤ
    .title = پاس ورڈ ݙکھاؤ
contextual-manager-hide-password-button =
    .aria-label = پاس ورڈ لکاؤ
    .title = پاس ورڈ لکاؤ
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = کوئی پاس ورڈ نئیں لبھیا
contextual-manager-passwords-no-passwords-found-message-2 = کوئی ٻیا لفظ آزماؤ تے ولا تلاش کرو۔

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = سارے پاس ورڈ انکرپٹڈ ہِن تے اساں ڈیٹا لیک تے الارٹس تے نظر رکھسوں جے تساں متاثر تھیوے۔
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = شروع کرݨ کیتے انہاں کوں اتھاں شامل کرو۔
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = ہتھ نال شامل کرو
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = اپݨے پاس ورڈز کوں محفوظ جاہ تے سنبھال کے رکھو۔

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = بغیر سیو کیتے بند کرو؟
    .message = تساݙیاں تبدیلیاں سیو نئیں تھیسن۔
contextual-manager-passwords-discard-changes-close-button = بند کرو
contextual-manager-passwords-discard-changes-go-back-button = پچھے وَنجو
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] ہا، پاس ورڈ ہٹاؤ
        [one] ہا، پاس ورڈ ہٹاؤ
       *[other] ہا، پاس ورڈز ہٹاؤ
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = اپݨے سنبھالے ہوئے پاس ورڈز ݙیکھݨ کیتے اپݨا پرائمری پاس ورڈ لکھو۔
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = پرائمری پاس ورڈ لکھو
contextual-manager-primary-password-learn-more-link = بیا سکھو
