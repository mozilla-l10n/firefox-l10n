# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = البحث في كلمات السر
    .key = F
    .aria-label = البحث في كلمات السر
contextual-manager-menu-more-options-button =
    .title = خيارات أكثر
contextual-manager-more-options-popup =
    .aria-label = خيارات أكثر

## Passwords

contextual-manager-passwords-command-create = أضِف كلمة سر
contextual-manager-passwords-command-import-from-browser = استورِد من متصفح آخر…
contextual-manager-passwords-command-import = استورِد من ملف…
contextual-manager-passwords-command-export = صدّر كلمات السر
contextual-manager-passwords-command-remove-all = أزل كل كلمات السر
contextual-manager-passwords-command-settings = الإعدادات
contextual-manager-passwords-command-help = مساعدة
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = لتصدير كلمات سرك، أدخل بيانات ولوجك بنظام ويندوز. يساعد هذا في حماية أمان حساباتك.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = صدّر كلمات السر المحفوظة
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتعرض كلمة السر. يساعد هذا الأمر على حماية أمن حساباتك.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = عرض كلمة السر المحفوظة
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = لتحرير كلمة سرك، أدخل بيانات ولوجك بنظام ويندوز. يساعد هذا في حماية أمان حساباتك.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = حرّر كلمة السر المحفوظة
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتنسخ كلمة السر. يساعد هذا الأمر على حماية أمن حساباتك.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = نسخ كلمة السر المحفوظة
contextual-manager-passwords-import-file-picker-title = استورِد كلمات السر
contextual-manager-passwords-import-file-picker-import-button = استورِد
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] مستند TSV
       *[other] ملف TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = استوردت كلمات السر
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = جديد: { $added }، حُدِّث: { $modified }
contextual-manager-passwords-import-detailed-report = اعرض التقرير المفصل
contextual-manager-passwords-import-success-button = تمّ
contextual-manager-passwords-import-error-button-try-again = حاول مجددًا
contextual-manager-passwords-import-error-button-cancel = ألغِ
contextual-manager-passwords-import-learn-more = تعرف على كيفية استيراد كلمات السرّ
contextual-manager-passwords-export-success-heading =
    .heading = صُدّرت كلمات السر
contextual-manager-passwords-export-success-button = تمّ
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = تصدير كلمات السر إلى الملف؟
contextual-manager-export-passwords-dialog-confirm-button = متابعة التصدير
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = صدّر كلمات السر من { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = كلمات السر
contextual-manager-passwords-export-file-picker-export-button = صدّر
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] نعم، أزل كلمة السر
        [zero] نعم، أزل كلمات السر
        [one] نعم، أزل كلمة السر
        [two] نعم، أزل كلمتي السر
        [few] نعم، أزل كلمات السر
        [many] نعم، أزل كلمات السر
       *[other] نعم، أزل كلمات السر
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] أزِل
        [zero] أزِل
        [one] أزِل
        [two] أزِل
        [few] أزِل الكل
        [many] أزِل الكل
       *[other] أزِل الكل
    }
contextual-manager-passwords-origin-label = الموقع
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = اسم المستخدم
    .data-after = نُسخ
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = كلمة السر
    .data-after = نُسخ
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = أُضيفت كلمة سر لـ { $url }
contextual-manager-passwords-add-password-success-button = اعرض
contextual-manager-passwords-password-already-exists-error-button = انتقل إلى كلمة السرّ
contextual-manager-passwords-update-password-success-heading =
    .heading = حُفظت كلمة السر
contextual-manager-passwords-update-password-success-button = تمّ
contextual-manager-passwords-delete-password-success-button = تمّ
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = الكل ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = التنبيهات ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = إزالة كلمة السر؟
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = لا يمكنك التراجع عن هذا.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = السابق
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = أزِل
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = ألغِ
contextual-manager-passwords-alert-card =
    .aria-label = تنبيهات كلمة السر
contextual-manager-passwords-alert-back-button =
    .label = السابق
contextual-manager-passwords-alert-list =
    .aria-label = قائمة التنبيهات
contextual-manager-passwords-add-username-button = أضف اسم المستخدم

## Login Form

contextual-manager-passwords-create-label =
    .label = أضِف كلمة سر
contextual-manager-passwords-edit-label =
    .label = حرّر كلمة السر
contextual-manager-passwords-remove-label =
    .title = أزِل كلمة السر

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = كلمات السر
contextual-manager-website-icon =
    .alt = أيقونة الموقع
contextual-manager-copy-icon =
    .alt = انسخ
contextual-manager-check-icon-username =
    .alt = نُسخ
contextual-manager-check-icon-password =
    .alt = نُسخ
contextual-manager-alert-icon =
    .alt = تحذير
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = زُر { $url }
    .title = زُر { $url }
contextual-manager-password-login-line =
    .aria-label = انسخ كلمة السر
    .title = انسخ كلمة السر
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = انسخ كلمة السر (تحذير)
    .title = انسخ كلمة السر (تحذير)
contextual-manager-edit-login-button = حرّر
    .tooltiptext = حرّر كلمة السر
contextual-manager-view-alert-heading =
    .heading = اعرض التنبيه
contextual-manager-view-alert-button =
    .tooltiptext = تنبيه المراجعة
contextual-manager-show-password-button =
    .aria-label = أظهر كلمة السر
    .title = أظهر كلمة السر
contextual-manager-hide-password-button =
    .aria-label = أخفِ كلمة السر
    .title = أخفِ كلمة السر
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = لم يُعثر على كلمات السر
contextual-manager-passwords-no-passwords-found-message = لم يُعثر على كلمات السر. ابحث عن مصطلح آخر وحاول مرة أخرى.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = احفظ كلمات سرك في مكان آمن.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = جميع كلمات سرك مُعمّاة وسنراقب أي تسريبات ونرسل لك تنبيهات في حالة تأثرك بها.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = أضفهم هنا للبدء.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = أضف يدويًا

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = أغلق
contextual-manager-passwords-discard-changes-go-back-button = عُد
