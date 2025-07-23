# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = នាំចូលពីកម្មវិធីរុករកតាម​អ៊ីនធឺណិតផ្សេងទៀត…
contextual-manager-passwords-command-import = នាំចូល​ពី​ឯកសារ…
contextual-manager-passwords-command-help = ជំនួយ
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = ដើម្បីមើល​ពាក្យសម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល​ Windows របស់​អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = បង្ហាញពាក្យសម្ងាត់ដែលបានរក្សាទុក
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = ដើម្បី​ចម្លង​ពាក្យ​សម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល Windows ​របស់អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = ចម្លងពាក្យសម្ងាត់ដែលបានរក្សាទុក
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
contextual-manager-passwords-import-success-button = រួចរាល់
contextual-manager-passwords-import-error-button-cancel = បោះបង់
contextual-manager-passwords-export-success-button = រួចរាល់
contextual-manager-passwords-export-file-picker-export-button = នាំចេញ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ CSV
       *[other] CSV File
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] លុបចេញ
       *[other] លុបចេញ​ទាំងអស់
    }
contextual-manager-passwords-update-password-success-button = រួចរាល់
contextual-manager-passwords-delete-password-success-button = រួចរាល់
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = លុប​ចេញ
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = បោះបង់

## Password Card

contextual-manager-copy-icon =
    .alt = ចម្លង
