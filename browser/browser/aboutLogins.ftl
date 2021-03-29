# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ការចូល និង​ពាក្យ​សម្ងាត់

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = នាំ​យក​ពាក្យ​សម្ងាត់​របស់​អ្នក​គ្រប់​ទីកន្លែង
login-app-promo-subtitle = ទាញយក​កម្មវិធី { -lockwise-brand-name } ឥត​គិតថ្លៃ
login-app-promo-android =
    .alt = ទាញយក​កម្មវិធី​នៅ​លើ Google Play
login-app-promo-apple =
    .alt = ទាញយក​នៅ​លើ App Store
login-filter =
    .placeholder = ស្វែងរក​ការចូល
create-login-button = បង្កើត​ការចូល​ថ្មី
fxaccounts-sign-in-text = ទាញយក​ពាក្យ​សម្ងាត់​របស់​អ្នក​នៅ​លើ​ឧបករណ៍​ផ្សេងៗ​របស់​អ្នក
fxaccounts-sign-in-button = ចូល​ទៅ { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = គ្រប់គ្រង​គណនី

## The ⋯ menu that is in the top corner of the page

menu =
    .title = បើក​ម៉ឺនុយ
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = នាំចូលពីកម្មវិធីរុករកតាម​អ៊ីនធឺណិតផ្សេងទៀត…
about-logins-menu-menuitem-import-from-a-file = នាំចូល​ពី​ឯកសារ…
about-logins-menu-menuitem-export-logins = នាំចេញចូល...
about-logins-menu-menuitem-remove-all-logins = ដក​ការចូល​ទាំងអស់ចេញ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ជម្រើស
       *[other] ចំណូលចិត្ត
    }
about-logins-menu-menuitem-help = ជំនួយ
menu-menuitem-android-app = { -lockwise-brand-short-name } សម្រាប់ Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } សម្រាប់ iPhone និង iPad

## Login List

login-list =
    .aria-label = ការចូល​ត្រូវ​គ្នា​ជាមួយ​សំណួរ​ស្វែងរក
login-list-count =
    { $count ->
       *[other] ការចូល​ចំនួន { $count }
    }
login-list-sort-label-text = តម្រៀបតាម៖
login-list-name-option = ឈ្មោះ (A-Z)
login-list-name-reverse-option = ឈ្មោះ (Z-A)
about-logins-login-list-alerts-option = ការជូនដំណឹង
login-list-last-changed-option = បាន​កែប្រែ​ចុងក្រោយ
login-list-last-used-option = បាន​ប្រើប្រាស់​ចុងក្រោយ
login-list-intro-title = រក​មិន​ឃើញ​ការចូល​ទេ
login-list-intro-description = នៅពេល​អ្នក​រក្សាទុក​ពាក្យ​សម្ងាត់​នៅ​ក្នុង { -brand-product-name } វា​នឹង​បង្ហាញ​នៅ​ត្រង់​នេះ។
about-logins-login-list-empty-search-title = រក​មិន​ឃើញ​ការ​ចូល
about-logins-login-list-empty-search-description = មិនមានលទ្ធផលត្រូវនឹងការស្វែងរករបស់អ្នកទេ។
login-list-item-title-new-login = ការចូល​ថ្មី
login-list-item-subtitle-new-login = បញ្ចូល​ព័ត៌មាន​លម្អិត​ការចូល​របស់​អ្នក
login-list-item-subtitle-missing-username = (គ្មាន​ឈ្មោះ​អ្នក​ប្រើប្រាស់)
about-logins-list-item-breach-icon =
    .title = គេហទំព័រ​ដែល​បាន​បំពាន
about-logins-list-item-vulnerable-password-icon =
    .title = ពាក្យសម្ងាត់ងាយរងគ្រោះ

## Introduction screen

login-intro-heading = កំពុង​រក​មើល​ការចូល​ដែល​បាន​រក្សាទុក​របស់​អ្នក​មែន​ទេ? រៀបចំ { -sync-brand-short-name } ។
about-logins-login-intro-heading-logged-out = កំពុងរកមើលការចូលដែលបានរក្សាទុករបស់អ្នកឬ? រៀបចំ​ { -sync-brand-short-name } ឬនាំចូល​ការចូល​ទាំងនោះ។
about-logins-login-intro-heading-logged-in = រកមិនឃើញការចូលដែល​បាន​ធ្វើសមកាលកម្ម។
login-intro-description = ប្រសិនបើ​អ្នក​បាន​រក្សាទុក​ការចូល​របស់​អ្នក​ទៅ { -brand-product-name } នៅ​លើ​ឧបករណ៍​ផ្សេង នេះជា​របៀប​​ចូល​​មើល​ការចូល​ទាំងនោះ​នៅ​ត្រង់នេះ៖
login-intro-instruction-fxa = បង្កើត ឬ​ចូល​ទៅ { -fxaccount-brand-name } របស់​អ្នក​នៅ​លើ​ឧបករណ៍ ត្រង់​កន្លែង​ដែល​បាន​រក្សាទុក​ការចូល​របស់​អ្នក
login-intro-instruction-fxa-settings = ប្រាកដ​ថា អ្នក​បាន​ជ្រើសរើស​​ប្រអប់​ធីក​ការចូល​នៅ​ក្នុង​ការកំណត់ { -sync-brand-short-name }
about-logins-intro-instruction-help = ចូល​មើល <a data-l10n-name="help-link"> { -lockwise-brand-short-name } គាំទ្រ </a> សម្រាប់ជំនួយបន្ថែម
about-logins-intro-import = ប្រសិនបើការចូលរបស់អ្នកត្រូវបានរក្សាទុកនៅក្នុងកម្មវិធីរុករកតាមអ៊ីនធឺណិតផ្សេងទៀតអ្នកអាច <a data-l10n-name="import-link"> នាំចូលការចូលទាំងនោះទៅក្នុង { -lockwise-brand-short-name }
about-logins-intro-import2 = ប្រសិនបើ​ការចូល​របស់​អ្នក​ត្រូវបាន​រក្សាទុក​ក្រៅពៅ { -brand-product-name } អ្នក​អាច <a data-l10n-name="import-browser-link">នាំចូល​ការចូល​ទាំងនោះ​ពី​កម្មវិធី​រុករក​តាម​អ៊ីនធឺណិត​ផ្សេង</a> ឬ <a data-l10n-name="import-file-link">ពី​ឯកសារ</a>

## Login

login-item-new-login-title = បង្កើត​ការចូល​ថ្មី
login-item-edit-button = កែសម្រួល
about-logins-login-item-remove-button = លុប​ចេញ
login-item-origin-label = អាសយដ្ឋាន​គេហទំព័រ
login-item-tooltip-message = ប្រាកដ​ថា ​វា​ត្រូវគ្នា​នឹង​អាសយដ្ឋានណាមួយ​​របស់​គេហទំព័រ​ដែល​អ្នក​ចូល។
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ឈ្មោះ​អ្នក​ប្រើប្រាស់
about-logins-login-item-username =
    .placeholder = (គ្មាន​ឈ្មោះ​អ្នក​ប្រើប្រាស់)
login-item-copy-username-button-text = ចម្លង
login-item-copied-username-button-text = បាន​ចម្លង!
login-item-password-label = ពាក្យ​សម្ងាត់
login-item-password-reveal-checkbox =
    .aria-label = បង្ហាញ​ពាក្យសម្ងាត់
login-item-copy-password-button-text = ចម្លង
login-item-copied-password-button-text = បាន​ចម្លង!
login-item-save-changes-button = រក្សាទុក​ការផ្លាស់ប្ដូរ
login-item-save-new-button = រក្សាទុក
login-item-cancel-button = បោះបង់
login-item-time-changed = បាន​កែប្រែ​ចុងក្រោយ៖ { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = បាន​បង្កើត៖ { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = បាន​ប្រើប្រាស់​ចុងក្រោយ៖ { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = ដើម្បីកែសម្រួលការចូលរបស់អ្នកសូមបញ្ចូលលិខិតសម្គាល់ផ្ទាំងចូលរបស់អ្នក។ វាជួយការពារសុវត្ថិភាពគណនីរបស់អ្នក។
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = កែសម្រួលការចូលដែលបានរក្សាទុក
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = ដើម្បីមើល​ពាក្យសម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល​ Windows របស់​អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = បង្ហាញពាក្យសម្ងាត់ដែលបានរក្សាទុក
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = ដើម្បី​ចម្លង​ពាក្យ​សម្ងាត់​របស់អ្នក សូម​បញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល Windows ​របស់អ្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = ចម្លងពាក្យសម្ងាត់ដែលបានរក្សាទុក

## Master Password notification

master-password-notification-message = សូម​បញ្ចូល​ពាក្យសម្ងាត់​មេ​របស់​អ្នក ដើម្បី​មើល​ការចូល និង​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សាទុក
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = ដើម្បីនាំចេញ​ការចូល​របស់អ្នក សូមបញ្ចូល​ព័ត៌មាន​ផ្ទៀងផ្ទាត់​ការចូល Windows របស់ង្នក។ វា​ជួយ​ការពារ​សុវត្ថិភាព​គណនី​របស់​អ្នក។
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = នាំចេញការចូលនិងពាក្យសម្ងាត់ដែលបានរក្សាទុក

## Primary Password notification

about-logins-primary-password-notification-message = សូមបញ្ចូលពាក្យសម្ងាត់ចម្បង​របស់អ្នក ដើម្បីមើលការចូល ព្រមទាំង​ពាក្យសម្ងាត់ដែលបានរក្សាទុក
master-password-reload-button =
    .label = ចូល
    .accesskey = ច

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] ចង់បាន​ការចូល​របស់​អ្នក​នៅ​គ្រប់កន្លែង​ដែល​អ្នក​ប្រើប្រាស់ { -brand-product-name } ដែរ​ឬ​ទេ? ចូល​ទៅ​កាន់​ជម្រើស { -sync-brand-short-name } រួច​ជ្រើសរើស​ប្រអប់​ធីក​ការចូល។
       *[other] ចង់បាន​ការចូល​របស់​អ្នក​នៅ​គ្រប់កន្លែង​ដែល​អ្នក​ប្រើប្រាស់ { -brand-product-name } ដែរ​ឬ​ទេ? ចូល​ទៅ​កាន់​​ចំណូលចិត្ត { -sync-brand-short-name } រួច​ជ្រើសរើស​ប្រអប់​ធីក​ការចូល។
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] ចូល​ទៅ​កាន់​ជម្រើស { -sync-brand-short-name }
           *[other] ចូល​ទៅ​កាន់​ចំណូលចិត្ត { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = កុំ​សួរ​ខ្ញុំ​ម្ដងទៀត
    .accesskey = ក

## Dialogs

confirmation-dialog-cancel-button = បោះបង់
confirmation-dialog-dismiss-button =
    .title = បោះបង់
about-logins-confirm-remove-dialog-title = លុបការចូលនេះចេញ?
confirm-delete-dialog-message = សកម្មភាព​នេះ​មិន​អាច​ត្រឡប់​វិញ​បាន​ទេ។
about-logins-confirm-remove-dialog-confirm-button = លុប​ចេញ
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] លុបចេញ
       *[other] លុបចេញ​ទាំងអស់
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] បាទ/ចាស ដកការចូលនេះចេញ
       *[other] បាទ/ចាស ដកការចូលទាំងនេះចេញ
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ដកការចូល { $count } ចេញ?
       *[other] ដកការចូល { $count } ទាំងអស់ចេញ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] វា​នឹង​លុប​ការចូល​ដែល​អ្នក​បាន​រក្សាទុក​នៅក្នុង { -brand-short-name } និង​ការជូនដំណឹង​អំពី​បំពាន​ទាំងឡាយ​ដែល​បង្ហាញ​នៅត្រង់នេះ។ អ្នក​នឹង​មិន​អាច​ត្រឡប់​សកម្មភាព​នេះដូចដើមវិញ​បាន​ទេ។
       *[other] វា​នឹង​លុប​ការចូល​ដែល​អ្នក​បាន​រក្សាទុក​នៅក្នុង { -brand-short-name } និង​ការបំពាន​ទាំងឡាយ​ដែល​បង្ហាញ​នៅត្រង់នេះ។ អ្នក​នឹង​មិន​អាច​ត្រឡប់​សកម្មភាព​នេះដូចដើមវិញ​បាន​ទេ។
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
       *[other] លុបការចូល { $count } ពី​ឧបករណ៍​ទាំងអស់​ដែរ​ឬ​ទេ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] វា​នឹង​លុប​ការចូល​ដែល​អ្នក​បាន​រក្សាទុក​នៅក្នុង { -brand-short-name } លើ​ឧបករណ៍​ទាំងអស់​ដែល​បាន​ធ្វើសមកាលកម្ម​ទៅ { -fxaccount-brand-name } របស់អ្នក។ វា​ក៏​នឹង​លុប​ការជូនដំណឹង​អំពី​ការបំពាន​ដែល​បង្ហាញ​នៅត្រង់​នេះ​ផងដែរ។ អ្នក​នឹងមិន​អាច​ត្រឡប់​សកម្មភាព​នេះ​ដូចដើមវិញ​បាន​ទេ។
       *[other] This will remove all logins you’ve saved to { -brand-short-name } on all devices synced to your { -fxaccount-brand-name }. This will also remove breach alerts that appear here. You won’t be able to undo this action.
    }
about-logins-confirm-export-dialog-title = នាំចេញការចូលនិងពាក្យសម្ងាត់
about-logins-confirm-export-dialog-confirm-button = នាំចេញ…
confirm-discard-changes-dialog-title = បោះបង់​ការផ្លាស់ប្ដូរ​ដែល​មិន​បាន​រក្សាទុក?
confirm-discard-changes-dialog-message = ការផ្លាស់ប្ដូរ​ដែល​មិន​បាន​រក្សាទុក​ទាំងអស់​នឹង​បាត់។
confirm-discard-changes-dialog-confirm-button = បោះបង់

## Breach Alert notification

about-logins-breach-alert-title = ការបំពានគេហទំព័រ
breach-alert-text = ពាក្យ​សម្ងាត់​ត្រូវបាន​បែកធ្លាយ ឬ​លួច​ពី​គេហទំព័រ​នេះ ចាប់តាំង​ពី​អ្នក​បាន​ធ្វើបច្ចុប្បន្នភាព​​ព័ត៌មាន​លម្អិត​ការចូល​របស់​អ្នក​ចុងក្រោយ។ សូម​ប្ដូរ​ពាក្យ​សម្ងាត់​របស់​អ្នក ដើម្បី​ការពារ​គណនី​របស់​អ្នក។
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = ទៅកាន់ { $hostname }
about-logins-breach-alert-learn-more-link = ស្វែងយល់​បន្ថែម

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ពាក្យ​ស្ងាត់​ងាយរងគ្រោះ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = ទៅកាន់ { $hostname }
about-logins-vulnerable-alert-learn-more-link = ស្វែងយល់​បន្ថែម

## Error Messages

# This is a generic error message.
about-logins-error-message-default = បញ្ហា​មួយបានកើតឡើងខណៈពេលព្យាយាមរក្សាទុកពាក្យសម្ងាត់នេះ។

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = នាំចេញឯកសារចូល
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = នាំចេញ
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = នាំចូលឯកសារចូល
about-logins-import-file-picker-import-button = នាំចូល
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] ឯកសារ CSV
       *[other] CSV File
    }

##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

