# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = پاس ورڈز ڳولو
    .key = F
    .aria-label = پاس ورڈز ڳولو

## Passwords

contextual-manager-passwords-command-create = پاس ورڈ شامل کرو
contextual-manager-passwords-command-import-from-browser = ٻئے براؤزر کنوں درآمد کرو…
contextual-manager-passwords-command-import = فائل کنوں درآمد کرو…
contextual-manager-passwords-command-help = مدد
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
contextual-manager-passwords-import-success-button = تھی ڳیا
contextual-manager-passwords-import-error-button-cancel = منسوخ
contextual-manager-passwords-export-success-button = تھی ڳیا
contextual-manager-export-passwords-dialog-confirm-button = برآمد نال جاری رکھو
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } کنوں پاس ورڈ برآمد کرو
contextual-manager-passwords-export-file-picker-export-button = برآمد کرو
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
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
contextual-manager-passwords-update-password-success-button = تھی ڳیا
contextual-manager-passwords-delete-password-success-button = تھی ڳیا
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = پاس ورڈ ہٹاؤں؟
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = ہٹاؤ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = منسوخ

## Login Form

contextual-manager-passwords-create-label =
    .label = پاس ورڈ شامل کرو

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = پاس ورڈز
contextual-manager-copy-icon =
    .alt = نقل کرو
