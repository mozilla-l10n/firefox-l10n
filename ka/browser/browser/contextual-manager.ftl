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
contextual-manager-passwords-command-options = პარამეტრები
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
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = პაროლის სანახავად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = შენახულ პაროლთან წვდომას
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = პაროლის ჩასასწორებლად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = შენახული პაროლის ჩასწორებას
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = პაროლის ასლის ასაღებად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
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
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = ახალი: { $added }, განახლებული: { $modified }, განმეორებული: { $no_change }, შეცდომა: { $error }
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
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = გატანის შემდეგ გირჩევთ წაშალოთ, რომ სხვებმა ვერ იხილონ თქვენი პაროლები, ამ მოწყობილობით როცა ისარგებლებენ.
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
        [one] წაიშალოს პაროლი?
       *[other] წაიშალოს ყველა { $total } პაროლი?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] დიახ, წაიშალოს პაროლი
        [one] დიახ, წაიშალოს პაროლი
       *[other] დიახ, წაიშალოს პაროლები
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] მოცილება
        [one] მოცილება
       *[other] ყველას მოცილება
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება პაროლები, რომელთაც ინახავს { -brand-short-name } და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება პაროლები, რომელთაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
contextual-manager-passwords-origin-label = ვებსაიტი
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = მომხმარებელი
    .data-after = ასლი აღებულია
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = პაროლი
    .data-after = ასლი აღებულია
contextual-manager-passwords-radiogroup-label =
    .aria-label = პაროლების გამორჩევა
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = პაროლის დამატებით განახლდა { $url }
contextual-manager-passwords-add-password-success-button = ჩვენება
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = პაროლი და მომხმარებლის სახელი მისამართისთვის { $url } უკვე არსებობს
contextual-manager-passwords-password-already-exists-error-button = გადასვლა პაროლზე
contextual-manager-passwords-update-password-success-heading =
    .heading = პაროლი შენახულია
contextual-manager-passwords-update-password-success-button = მზადაა
contextual-manager-passwords-update-username-success-heading =
    .heading = მომხმ. სახელი შენახულია
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] პაროლი მოცილებულია
            [one] პაროლი მოცილებულია
           *[other] პაროლები მოცილებულია
        }
contextual-manager-passwords-delete-password-success-button = მზადაა
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = ყველა ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = ცნობები ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = წაიშალოს პაროლი?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = ეს ქმედება შეუქცევადია.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = უკან
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = მოცილება
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = გაუქმება
contextual-manager-passwords-alert-card =
    .aria-label = პაროლის შესახებ ცნობები
contextual-manager-passwords-alert-back-button =
    .label = უკან
contextual-manager-passwords-alert-list =
    .aria-label = ცნობების სია
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = პაროლი შეცვლა სასურველია
    .message = როგორც ცნობილია, რომ პაროლები ამ ვებსაიტიდან მოპარული ან გამჟღავნებულია. შეცვალეთ პაროლი ანგარიშის დასაცავად.
contextual-manager-passwords-breached-origin-link-message = როგორ იგებს { -brand-product-name } ამბებს მიტაცების შემთხვევების შესახებ?
contextual-manager-passwords-change-password-button = პაროლის შეცვლა
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = პაროლი შეცვლა სასურველია
    .message = ეს პაროლი ადვილად გამოსაცნობია. შეცვალეთ პაროლი თქვენი ანგარიშიც დასაცავად.
contextual-manager-passwords-vulnerable-password-link-message = როგორ ადგენს { -brand-product-name } პაროლების სისუსტეს?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = მომხმარებლის დამატება
    .message = დაამატეთ სწრაფად შესვლისთვის.
contextual-manager-passwords-add-username-button = მომხმარებლის დამატება
contextual-manager-passwords-title = პაროლები

## Login Form

contextual-manager-passwords-create-label =
    .label = პაროლის დამატება
contextual-manager-passwords-edit-label =
    .label = პაროლის შესწორება
contextual-manager-passwords-remove-label =
    .title = პაროლის მოცილება
contextual-manager-passwords-origin-tooltip = მიუთითეთ ზუსტი მისამართი, რომ საიტზე შესვლაც გსურთ.
contextual-manager-passwords-username-tooltip = მიუთითეთ მომხმარებლის სახელი, ელფოსტის მისამართი ან ანგარიშის ნომერი, რომელსაც იყენებთ ანგარიშზე შესასვლელად.
contextual-manager-passwords-password-tooltip = მიუთითეთ პაროლი, რომელსაც იყენებთ ამ ანგარიშზე შესასვლელად.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = პაროლები
contextual-manager-website-icon =
    .alt = ვებსაიტის ხატულა
contextual-manager-copy-icon =
    .alt = ასლი
contextual-manager-check-icon-username =
    .alt = ასლი აღებულია
contextual-manager-check-icon-password =
    .alt = ასლი აღებულია
contextual-manager-alert-icon =
    .alt = გაფრთხილება
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = გახსენით { $url }
    .title = იხილეთ { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = გახსენით { $url } (გაფრთხილება)
    .title = იხილეთ { $url } (გაფრთხილება)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = მომხმარებლის ასლი – { $username }
    .title = მომხმარებლის ასლი – { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = მომხმარებლის ასლი – { $username } (გაფრთხილება)
    .title = მომხმარებლის ასლი – { $username } (გაფრთხილება)
contextual-manager-password-login-line =
    .aria-label = პაროლის ასლი
    .title = პაროლის ასლი
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = პაროლის ასლი (გაფრთხილება)
    .title = პაროლის ასლი (გაფრთხილება)
contextual-manager-edit-login-button = ჩასწორება
    .tooltiptext = პაროლის ჩასწორება
contextual-manager-view-alert-heading =
    .heading = ცნობის ნახვა
contextual-manager-view-alert-button =
    .tooltiptext = ცნობის გადახედვა
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] ცნობის ნახვა
           *[other] ცნობების ნახვა
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] ცნობის გადახედვა
           *[other] ცნობების გადახედვა
        }
contextual-manager-show-password-button =
    .aria-label = პაროლის გამოჩენა
    .title = პაროლის ჩვენება
contextual-manager-hide-password-button =
    .aria-label = პაროლების დამალვა
    .title = პაროლის დაფარვა
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = პაროლები ვერ მოიძებნა
contextual-manager-passwords-no-passwords-found-message = პაროლები ვერ მოიძებნა. კვლავ სცადეთ მონახვა სხვა საძებნი სიტყვებით.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = შეინახეთ პაროლები უსაფრთხო ადგილას.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = ყველა პაროლი იშიფრება, ამასთანავე, ჩვენ თვალს ვადევნებთ მიტაცებებსა და ცნობებს, თქვენს მონაცემებს თუ შეეხება.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = დაამატეთ აქ დასაწყებად.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = ხელით დამატება

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = დაიხუროს შეუნახავად?
    .message = შეტანილი ცვლილებები არ შეინახება.
contextual-manager-passwords-discard-changes-close-button = დახურვა
contextual-manager-passwords-discard-changes-go-back-button = უკან დაბრუნება
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] დიახ, წაიშალოს პაროლი
       *[other] დიახ, წაიშალოს პაროლები
    }
