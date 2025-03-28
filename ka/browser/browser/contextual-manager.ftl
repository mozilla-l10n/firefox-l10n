# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = პაროლების ძიება
    .key = F
    .aria-label = პაროლების ძიება
contextual-manager-menu-more-options-button =
    .title = სხვა პარამეტრები
contextual-manager-more-options-popup =
    .aria-label = სხვა პარამეტრები

## Passwords

contextual-manager-passwords-command-create = პაროლის დამატება
contextual-manager-passwords-command-import-from-browser = გადმოტანა სხვა ბრაუზერიდან…
contextual-manager-passwords-command-import = ფაილიდან გადმოტანა…
contextual-manager-passwords-command-export = პაროლების გატანა
contextual-manager-passwords-command-remove-all = ყველა პაროლის მოცილება
contextual-manager-passwords-command-settings = პარამეტრები
contextual-manager-passwords-command-help = დახმარება
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = პაროლის გასატანად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = შენახული პაროლების გატანას
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = პაროლის სანახავად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = შენახულ პაროლთან წვდომას
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = პაროლის ჩასასწორებლად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = შენახული პაროლის ჩასწორებას
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = პაროლის ასლის ასაღებად, დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = შენახული პაროლის ასლის აღებას
contextual-manager-passwords-import-file-picker-title = პაროლების გადმოტანა
contextual-manager-passwords-import-file-picker-import-button = გადმოტანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-დოკუმენტი
       *[other] TSV-ფაილი
    }
contextual-manager-passwords-import-success-heading =
    .heading = პაროლები გადმოტანილია
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = ახალი: { $added }, განახლებული: { $modified }
contextual-manager-passwords-import-detailed-report = დაწვრილებითი ანგარიშის ნახვა
contextual-manager-passwords-import-success-button = მზადაა
contextual-manager-passwords-import-error-heading-and-message =
    .heading = პაროლების გადმოტანა ვერ მოხერხდა
    .message = გადაამოწმეთ, რომ ფაილი შეიცავდეს სვეტებს ვებსაიტებისთვის, მეტსახელებისა და პაროლებისთვის.
contextual-manager-passwords-import-error-button-try-again = ხელახლა ცდა
contextual-manager-passwords-import-error-button-cancel = გაუქმება
contextual-manager-passwords-import-learn-more = ვრცლად პაროლების გადმოტანის შესახებ
contextual-manager-passwords-export-success-heading =
    .heading = პაროლები გატანილია
contextual-manager-passwords-export-success-button = მზადაა
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = გსურთ პაროლების გატანა ფაილში?
contextual-manager-export-passwords-dialog-confirm-button = განაგრძეთ გატანა
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = პაროლებს გაიტანს { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = პაროლები
contextual-manager-passwords-export-file-picker-export-button = გატანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] წაიშალოს პაროლი?
       *[other] წაიშალოს ყველა { $total } პაროლი?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] დიახ, წაიშალოს პაროლი
       *[other] დიახ, წაიშალოს პაროლები
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] მოცილება
       *[other] ყველას მოცილება
    }
contextual-manager-passwords-update-password-success-button = მზადაა
contextual-manager-passwords-delete-password-success-button = მზადაა
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = წაიშალოს პაროლი?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = მოცილება
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = გაუქმება

## Login Form

contextual-manager-passwords-create-label =
    .label = პაროლის დამატება

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = პაროლები
contextual-manager-copy-icon =
    .alt = ასლი

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

