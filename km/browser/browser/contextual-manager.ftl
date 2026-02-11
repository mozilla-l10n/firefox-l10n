# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-create = បន្ថែមពាក្យសម្ងាត់
contextual-manager-passwords-command-import-from-browser = នាំចូលពីកម្មវិធីរុករកតាម​អ៊ីនធឺណិតផ្សេងទៀត…
contextual-manager-passwords-command-import = នាំចូល​ពី​ឯកសារ…
contextual-manager-passwords-command-export = នាំចេញពាក្យសម្ងាត់
contextual-manager-passwords-command-remove-all = លុបពាក្យសម្ងាត់ទាំងអស់
contextual-manager-passwords-command-help = ជំនួយ
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = នាំចេញពាក្យសម្ងាត់ដែលបានរក្សាទុក
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ដើម្បីមើល​ពាក្យសម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល​ Windows របស់​អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = បង្ហាញពាក្យសម្ងាត់ដែលបានរក្សាទុក
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = កែសម្រួលពាក្យសម្ងាត់ដែលបានរក្សាទុក
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ដើម្បី​ចម្លង​ពាក្យ​សម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល Windows ​របស់អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = ចម្លងពាក្យសម្ងាត់ដែលបានរក្សាទុក
contextual-manager-passwords-import-file-picker-title = នាំចូលពាក្យសម្ងាត់
contextual-manager-passwords-import-file-picker-import-button = នាំចូល
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ CSV
       *[other] CSV File
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ TSV
       *[other] ឯកសារ TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = បាននាំចូលពាក្យសម្ងាត់
contextual-manager-passwords-import-success-button = រួចរាល់
contextual-manager-passwords-import-error-button-cancel = បោះបង់
contextual-manager-passwords-export-success-heading =
    .heading = បាននាំចេញពាក្យសម្ងាត់
contextual-manager-passwords-export-success-button = រួចរាល់
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = នាំចេញពាក្យសម្ងាត់ពី { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = ពាក្យសម្ងាត់
contextual-manager-passwords-export-file-picker-export-button = នាំចេញ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ CSV
       *[other] CSV File
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] បាទ/ចាស ដកពាក្យសម្ងាត់ចេញ
       *[other] បាទ/ចាស ដកពាក្យសម្ងាត់ចេញ
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] លុបចេញ
       *[other] លុបចេញ​ទាំងអស់
    }
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = ពាក្យ​សម្ងាត់
    .data-after = បានចម្លង
contextual-manager-passwords-radiogroup-label =
    .aria-label = ត្រងពាក្យសម្ងាត់
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = បានបន្ថែមពាក្យសម្ងាត់សម្រាប់ { $url }
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = ពាក្យសម្ងាត់ និងឈ្មោះអ្នកប្រើប្រាស់សម្រាប់ { $url } មានរួចហើយ
contextual-manager-passwords-password-already-exists-error-button = ចូលទៅកាន់ពាក្យសម្ងាត់
contextual-manager-passwords-update-password-success-heading =
    .heading = ពាក្យសម្ងាត់ត្រូវបានរក្សាទុក
contextual-manager-passwords-update-password-success-button = រួចរាល់
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] បានលុបពាក្យសម្ងាត់ចេញ
           *[other] បានលុបពាក្យសម្ងាត់ចេញ
        }
contextual-manager-passwords-delete-password-success-button = រួចរាល់
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = លុបពាក្យសម្ងាត់ចេញ?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = លុប​ចេញ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = បោះបង់
contextual-manager-passwords-alert-card =
    .aria-label = ការជូនដំណឹងអំពីពាក្យសម្ងាត់
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = បានណែនាំឱ្យផ្លាស់ប្តូរពាក្យសម្ងាត់
    .message = ពាក្យសម្ងាត់ពីគេហទំព័រនេះត្រូវបានគេរាយការណ៍ថាត្រូវបានលួច ឬលេចធ្លាយ។ សូមផ្លាស់ប្តូរពាក្យសម្ងាត់របស់អ្នកដើម្បីការពារគណនីរបស់អ្នក។
contextual-manager-passwords-change-password-button = ផ្លាស់ប្ដូរ​ពាក្យ​សម្ងាត់
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = បានណែនាំឱ្យផ្លាស់ប្តូរពាក្យសម្ងាត់
    .message = ពាក្យសម្ងាត់នេះអាចទាយបានយ៉ាងងាយស្រួល។ សូមផ្លាស់ប្តូរពាក្យសម្ងាត់របស់អ្នកដើម្បីការពារគណនីរបស់អ្នក។
contextual-manager-passwords-title = ពាក្យ​សម្ងាត់

## Login Form

contextual-manager-passwords-create-label =
    .label = បន្ថែមពាក្យសម្ងាត់
contextual-manager-passwords-update-label =
    .label = ធ្វើបច្ចុប្បន្នភាពពាក្យសម្ងាត់
contextual-manager-passwords-edit-label =
    .label = កែសម្រួលពាក្យសម្ងាត់
contextual-manager-passwords-remove-label =
    .title = លុបពាក្យសម្ងាត់

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = ពាក្យ​សម្ងាត់
contextual-manager-copy-icon =
    .alt = ចម្លង
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = រកមិនឃើញពាក្យសម្ងាត់ទេ

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] បាទ/ចាស៎ លុបពាក្យសម្ងាត់ចេញ
       *[other] បាទ/ចាស៎ លុបពាក្យសម្ងាត់ចេញ
    }
