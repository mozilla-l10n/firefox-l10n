# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Kekanöx Ewan taq Tzij
    .key = F
    .aria-label = Kekanöx Ewan taq Tzij

## Passwords

contextual-manager-passwords-command-create = Titz'aqatisäx ewan tzij
contextual-manager-passwords-command-import-from-browser = Tijik' pa Jun Chik Okik'amaya'l…
contextual-manager-passwords-command-import = Tijik' pa jun Yakb'äl…
contextual-manager-passwords-command-help = To'ïk
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Richin najïk' ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = tijik' ri yakon ewan tzij
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Richin natz'ët ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = tik'ut ri yakon ewan tzij
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Richin nanük' ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = tinuk' ri yakon ewan tzij
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Richin nawachib'ej ri ewan atzij, tatz'ib'aj ri ruwujil rutikirisaxik molojri'ïl richin Windows. Re re' nuto' richin nuchajij rujikomal ri rub'i' ataqoya'l.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = tiwachib'ëx ri yakon ewan tzij
contextual-manager-passwords-import-file-picker-import-button = Tijik'
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Wuj
       *[other] CSV Yakb'äl
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Wujil
       *[other] TSV Yakb'äl
    }
contextual-manager-passwords-import-success-button = Xk'is
contextual-manager-passwords-import-error-button-cancel = Tiq'at
contextual-manager-passwords-export-success-button = Xk'is
contextual-manager-export-passwords-dialog-confirm-button = Tisamajïx chik na ri k'amoj
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Tik'am ri Ewan tzij pa { -brand-short-name }
contextual-manager-passwords-export-file-picker-export-button = Tik'wäx el
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Wuj
       *[other] CSV Yakb'äl
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja', tiyuj ewan tzij
        [one] Ja', tiyuj ewan tzij
       *[other] Ja', keyuj ewan taq tzij
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Tiyuj
        [one] Tiyuj
       *[other] Keyuj Ronojel
    }
contextual-manager-passwords-update-password-success-button = Xk'is
contextual-manager-passwords-delete-password-success-button = Xk'is
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = La niyuj ri ewan tzij?
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Tiyuj
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Tiq'at

## Login Form

contextual-manager-passwords-create-label =
    .label = Titz'aqatisäx ewan tzij

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Ewan taq tzij
contextual-manager-copy-icon =
    .alt = Tiwachib'ëx
