# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Chwilio Cyfrineiriau
    .key = F
    .aria-label = Chwilio Cyfrineiriau
contextual-manager-menu-more-options-button =
    .title = Rhagor o ddewisiadau
contextual-manager-more-options-popup =
    .aria-label = Rhagor o Opsiynau

## Passwords

contextual-manager-passwords-command-create = Ychwanegu cyfrinair
contextual-manager-passwords-command-import-from-browser = Mewnforio o Borwr Arall…
contextual-manager-passwords-command-import = Mewnforio o Ffeil…
contextual-manager-passwords-command-export = Allforio cyfrineiriau
contextual-manager-passwords-command-remove-all = Tynnu pob cyfrinair
contextual-manager-passwords-command-settings = Gosodiadau
contextual-manager-passwords-command-help = Cymorth
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = I allforio eich cyfrineiriau, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = allforio cyfrineiriau sydd wedi'u cadw
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = I weld eich cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = dadlennu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = I olygu'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i ddiogelu diogelwch eich cyfrifon.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = golygu'r cyfrinair sydd wedi'i gadw
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = I gopïo'ch cyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copïo'r cyfrinair sydd wedi'i gadw
contextual-manager-passwords-import-file-picker-title = Mewnforio Cyfrineiriau
contextual-manager-passwords-import-file-picker-import-button = Mewnforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen TSV
       *[other] Ffeil TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Cyfrineiriau wedi'u mewnforio
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Newydd: { $added }, Diweddarwyd: { $modified }
contextual-manager-passwords-import-detailed-report = Gweld adroddiad manwl
contextual-manager-passwords-import-success-button = Gorffen
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Methu mewnforio cyfrineiriau
    .message = Gwnewch yn siŵr fod eich ffeil yn cynnwys colofn ar gyfer gwefan, enw defnyddiwr a chyfrineiriau.
contextual-manager-passwords-import-error-button-try-again = Ceisiwch Eto
contextual-manager-passwords-import-error-button-cancel = Diddymu
contextual-manager-passwords-import-learn-more = Dysgwch am fewnforio cyfrineiriau
contextual-manager-passwords-export-success-heading =
    .heading = Cyfrineiriau wedi'u hallforio
contextual-manager-passwords-export-success-button = Gorffen
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Allforio cyfrineiriau i ffeil?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Ar ôl i chi allforio, rydym yn argymell ei ddileu fel nad yw rhywun arall a allai ddefnyddio'r ddyfais hon weld eich cyfrineiriau.
contextual-manager-export-passwords-dialog-confirm-button = Parhau i allforio
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Allforio Cyfrineiriau o { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = cyfrineiriau
contextual-manager-passwords-export-file-picker-export-button = Allforio
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Tynnu cyfrinair?
        [zero] Tynnu cyfrineiriau
        [one] Tynnu pob un o'r { $total } cyfrinair?
        [two] Tynnu pob un o'r { $total } gyfrinair?
        [few] Tynnu pob un o'r { $total } cyfrinair?
        [many] Tynnu pob un o'r { $total } chyfrinair?
       *[other] Tynnu pob un o'r { $total } cyfrinair?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Iawn, tynnu'r cyfrinair
        [zero] Iawn, tynnu'r cyfrineiriau
        [one] Iawn, tynnu'r cyfrinair
        [two] Iawn, tynnu'r cyfrineiriau
        [few] Iawn, tynnu'r cyfrineiriau
        [many] Iawn, tynnu'r cyfrineiriau
       *[other] Iawn, tynnu'r cyfrineiriau
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Tynnu
        [zero] Tynnu
        [one] Tynnu
        [two] Tynnu
        [few] Tynnu
        [many] Tynnu
       *[other] Tynnu'r Cyfan
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [zero] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [one] Bydd hyn yn dileu'r cyfrinair sydd wedi'i gadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [two] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [few] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
        [many] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
       *[other] Bydd hyn yn dileu'r cyfrineiriau sydd wedi'u cadw i { -brand-short-name } ac unrhyw rybuddion tor-data.  Nid oes moddi chi ddadwneud y weithred hon.
    }
contextual-manager-passwords-update-password-success-button = Gorffen
contextual-manager-passwords-delete-password-success-button = Gorffen
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Tynnu cyfrinair?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Tynnu
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Diddymu

## Login Form

contextual-manager-passwords-create-label =
    .label = Ychwanegu cyfrinair

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Cyfrineiriau
contextual-manager-copy-icon =
    .alt = Copïo

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

