# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Passwords

contextual-manager-passwords-command-import-from-browser = Ներմուծել մեկ այղ դիտարկիչից…
contextual-manager-passwords-command-import = Ներմուծել նիշից…
contextual-manager-passwords-command-help = Աւգնութիւն
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ձեր մտից անունը դիտելու համար գրանցէք Windows֊ի մտանուան տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = բացայայտել պահպանուած գաղտնաբառը
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Ձեր մուտքանունը պատճէնելու համար գրանցէք Windows մուտքագրման Ձեր տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = պատճէնել պահպանուած գաղտնաբառը
contextual-manager-passwords-import-file-picker-import-button = Ներմուծել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Փաստաթուղթ
       *[other] CSV նիշ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV նիշ
    }
contextual-manager-passwords-import-success-button = Արուած
contextual-manager-passwords-import-error-button-cancel = Չեղարկել
contextual-manager-passwords-export-success-button = Արուած
contextual-manager-passwords-export-file-picker-export-button = Արտահանել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Փաստաթուղթ
       *[other] CSV նիշ
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Հեռացնել
        [one] Հեռացնել բոլորը
       *[other] Հեռացնել բոլորը
    }
contextual-manager-passwords-update-password-success-button = Արուած
contextual-manager-passwords-delete-password-success-button = Արուած
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Հեռացնել
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Չեղարկել

## Password Card

contextual-manager-copy-icon =
    .alt = Պատճենել
