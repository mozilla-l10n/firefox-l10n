# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Որոնել գաղտնաբառեր
    .key = F
    .aria-label = Որոնել գաղտնաբառեր
contextual-manager-menu-more-options-button =
    .title = Լրացուցիչ ընտրանքներ
contextual-manager-more-options-popup =
    .aria-label = Լրացուցիչ ընտրանքներ

## Passwords

contextual-manager-passwords-command-create = Ավելացնել գաղտնաբառ
contextual-manager-passwords-command-import-from-browser = Ներմուծել այլ դիտարկիչից...
contextual-manager-passwords-command-import = Ներմուծել ֆայլից…
contextual-manager-passwords-command-export = Արտահանել գաղտնաբառերը
contextual-manager-passwords-command-remove-all = Հեռացնել բոլոր գաղտնաբառերը
contextual-manager-passwords-command-options = Ընտրանքներ
contextual-manager-passwords-command-settings = Կարգավորումներ
contextual-manager-passwords-command-help = Օգնություն
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = արտահանել պահպանված գաղտնաբառերը
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ձեր մուտքագրումը խմբագրելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = բացահայտել պահպանված գաղտնաբառը
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = խմբագրել պահված գաղտնաբառը
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Ձեր մուտքագրումը պատճենելու համար մուտքագրեք ձեր Windows մուտքի հավատարմագրերը: Սա օգնում է պաշտպանել ձեր հաշիվների անվտանգությունը:
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = պատճենեք պահպանված գաղտնաբառը
contextual-manager-passwords-import-file-picker-title = Ներմուծել գաղտնաբառերը
contextual-manager-passwords-import-file-picker-import-button = Ներածել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV նիշք
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV նիշք
    }
contextual-manager-passwords-import-success-heading =
    .heading = Գաղտնաբառերը ներմուծված են
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Նոր՝ { $added }, Թարմացված՝ { $modified }
contextual-manager-passwords-import-detailed-report = Դիտել մանրամասն զեկույցը
contextual-manager-passwords-import-success-button = Պատրաստ է
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Գաղտնաբառերը չհաջողվեց ներմուծել
    .message = Համոզվեք, որ ձեր ֆայլերը ներառում են սյունակներ կայքերի, օգտվողների և գաղտնաբառերի մասին:
contextual-manager-passwords-import-error-button-try-again = Կրկին փորձել
contextual-manager-passwords-import-error-button-cancel = Չեղարկել
contextual-manager-passwords-import-learn-more = Իմացեք գաղտնաբառերի ներմուծման մասին
contextual-manager-passwords-export-success-heading =
    .heading = Գաղտնաբառերն արտահանվել են
contextual-manager-passwords-export-success-button = Պատրաստ է
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Արտահանե՞լ գաղտնաբառերը ֆայլով:
contextual-manager-export-passwords-dialog-confirm-button = Շարունակել արտահանումը
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Արտահանել գաղտնաբառերը { -brand-short-name }-ից
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = գաղտնաբառեր
contextual-manager-passwords-export-file-picker-export-button = Արտահանել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV նիշք
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Հեռացնե՞լ գաղտնաբառը:
        [one] Հեռացնե՞լ բոլոր { $total } գաղտնաբառերը:
       *[other] Հեռացնե՞լ բոլոր { $total } գաղտնաբառերը:
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Այո, հեռացնել գաղտնաբառը
        [one] Այո, հեռացնել գաղտնաբառերը
       *[other] Այո, հեռացնել գաղտնաբառերը
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Հեռացնել
        [one] Հեռացնել բոլորը
       *[other] Հեռացնել բոլորը
    }
contextual-manager-passwords-origin-label = Կայք
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Օգտվողի անուն
    .data-after = Պատճենվեց
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Գաղտնաբառ
    .data-after = Պատճենվեց
contextual-manager-passwords-radiogroup-label =
    .aria-label = Զտել գաղտնաբառերը
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Գաղտնաբառն ավելացվել է { $url }-ի համար
contextual-manager-passwords-add-password-success-button = Դիտել
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url }-ի համար գաղտնաբառ և օգտատիրոջ անուն արդեն գոյություն ունեն
contextual-manager-passwords-password-already-exists-error-button = Անցնել գաղտնաբառին
contextual-manager-passwords-update-password-success-heading =
    .heading = Գաղտնաբառը պահվել է
contextual-manager-passwords-update-password-success-button = Պատրաստ է
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Օգտվողի անունը պահվեց
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Գաղտնաբառը հեռացվեց
            [one] Գաղտնաբառերը հեռացվեցին
           *[other] Գաղտնաբառերը հեռացվեցին
        }
contextual-manager-passwords-delete-password-success-button = Պատրաստ է
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Բոլորը ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Զգուշացումներ ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Հեռացնե՞լ գաղտնաբառը:
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Դուք չեք կարող սա չեղարկել։
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Ետ
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Հեռացնել
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Չեղարկել
contextual-manager-passwords-alert-card =
    .aria-label = Գաղտնաբառի զգուշացում
contextual-manager-passwords-alert-back-button =
    .label = Ետ
contextual-manager-passwords-alert-list =
    .aria-label = Ծանուցումների ցանկ
contextual-manager-passwords-change-password-button = Փոխել գաղտնաբառը
contextual-manager-passwords-title = Գաղտնաբառեր

## Login Form

contextual-manager-passwords-create-label =
    .label = Ավելացնել գաղտնաբառ
contextual-manager-passwords-update-label =
    .label = Թարմացնել գաղտնաբառը
contextual-manager-passwords-edit-label =
    .label = Խմբագրել գաղտնաբառը
contextual-manager-passwords-remove-label =
    .title = Հեռացնել գաղտնաբառը
contextual-manager-passwords-password-tooltip-2 = Մուտքագրեք գաղտնաբառը՝ այս հաշիվ մուտք գործելու համար։

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Գաղտնաբառեր
contextual-manager-website-icon =
    .alt = Կայքի պատկերակ
contextual-manager-copy-icon =
    .alt = Պատճենել
contextual-manager-check-icon-username =
    .alt = Պատճենված
contextual-manager-check-icon-password =
    .alt = Պատճենված
contextual-manager-alert-icon =
    .alt = Զգուշացում
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Այցելել { $url }
    .title = Այցելել { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Այցելել { $url } (զգուշացում)
    .title = Այցելել { $url } (զգուշացում)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Պատճենել օգտվողի անունը { $username }
    .title = Պատճենել օգտվողի անունը { $username }
contextual-manager-password-login-line =
    .aria-label = Պատճենել գաղտնաբառը
    .title = Պատճենել գաղտնաբառը
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Պատճենել գաղտնաբառը (զգուշացում)
    .title = Պատճենել գաղտնաբառը (զգուշացում)
contextual-manager-edit-login-button = Խմբագրել
    .tooltiptext = Խմբագրել գաղտնաբառը
contextual-manager-view-alert-heading =
    .heading = Դիտել ահազանգը
contextual-manager-view-alert-button =
    .tooltiptext = Դիտել ահազանգը
contextual-manager-show-password-button =
    .aria-label = Ցուցադրել գաղտնաբառը
    .title = Ցուցադրել գաղտնաբառը
contextual-manager-hide-password-button =
    .aria-label = Թաքցնել գաղտնաբառը
    .title = Թաքցնել գաղտնաբառը
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Գաղտնաբառեր չեն գտնվել

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Պահպանեք ձեր գաղտնաբառերը անվտանգ տեղում։
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Ձեռքով ավելացնել

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Փակե՞լ առանց պահելու
    .message = Ձեր փոփոխությունները չեն պահվի:
contextual-manager-passwords-discard-changes-close-button = Փակել
contextual-manager-passwords-discard-changes-go-back-button = Գնալ ետ
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Մուտքագրել Հիմնական գաղտնաբառը
contextual-manager-primary-password-learn-more-link = Իմանալ ավելին
