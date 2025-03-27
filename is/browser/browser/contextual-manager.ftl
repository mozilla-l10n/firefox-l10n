# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Leita að lykilorðum
    .key = F
    .aria-label = Leita að lykilorðum

## Passwords

contextual-manager-passwords-command-create = Bæta við lykilorði
contextual-manager-passwords-command-import-from-browser = Flytja inn úr öðrum vafra...
contextual-manager-passwords-command-import = Flytja inn úr skrá...
contextual-manager-passwords-command-help = Hjálp
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Til að flytja út lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = flytja út vistaða lykilorðið
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Til að skoða lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = birta vistaða lykilorðið
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Til að breyta lykilorðinu þínu, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = breyta vistaða lykilorðinu
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Til að afrita lykilorðið þitt, skaltu setja inn Windows-innskráningarauðkennin þín. Þetta hjálpar til við að tryggja öryggi reikninganna þinna.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = afrita vistaða lykilorðið
contextual-manager-passwords-import-file-picker-import-button = Flytja inn
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-skjal
       *[other] TSV-skrá
    }
contextual-manager-passwords-import-success-button = Lokið
contextual-manager-passwords-import-error-button-cancel = Hætta við
contextual-manager-passwords-export-success-button = Lokið
contextual-manager-export-passwords-dialog-confirm-button = Halda áfram með útflutning
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Flytja út lykilorð frá { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Flytja út
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Já, fjarlægja lykilorðið
        [one] Já, fjarlægja lykilorðið
       *[other] Já, fjarlægja lykilorðin
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjarlægja
        [one] Fjarlægja
       *[other] Fjarlægja allt
    }
contextual-manager-passwords-update-password-success-button = Lokið
contextual-manager-passwords-delete-password-success-button = Lokið
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Fjarlægja lykilorð?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Fjarlægja
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Hætta við

## Login Form

contextual-manager-passwords-create-label =
    .label = Bæta við lykilorði

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Lykilorð
contextual-manager-copy-icon =
    .alt = Afrita

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

