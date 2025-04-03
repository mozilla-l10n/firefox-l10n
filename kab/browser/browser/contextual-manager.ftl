# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Nadi awalen uffiren
    .key = F
    .aria-label = Nadi awalen uffiren
contextual-manager-menu-more-options-button =
    .title = Ugar n iγewwaṛen
contextual-manager-more-options-popup =
    .aria-label = Ugar n iɣewwaṛen

## Passwords

contextual-manager-passwords-command-create = rnu awal uffir
contextual-manager-passwords-command-import-from-browser = Kter seg iminig nniḍen…
contextual-manager-passwords-command-import = Kter seg ufaylu…
contextual-manager-passwords-command-remove-all = Kkes akk awalen uffiren
contextual-manager-passwords-command-settings = Iɣewwaṛen
contextual-manager-passwords-command-help = Tallalt
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Akken ad tsifḍeḍ awalen-ik n uεeddi, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = kter awal uffir yettwaskelsen
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Akken ad twaliḍ awal-inek uffir, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = beggen-d awal-inek uffir yettwaskelsen
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Akken ad tbeddleḍ awal-inek uffir, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad yeḍmen aḥraz n tɣellist n yimiḍanen-inek.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = Ẓreg awal uffir yettwaskelsen
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Akken ad d-tneɣleḍ awal-inek uffir, sekcem inekcam-inek n tuqqna n Windows. Ayagi ad iεiwen deg ummesten n tɣellist n yimiḍanen-inek.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = Nɣel awal-inek uffir yettwaskelsen
contextual-manager-passwords-import-file-picker-title = Kter awalen uffiren
contextual-manager-passwords-import-file-picker-import-button = Kter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Asemli CSV
       *[other] Afaylu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Asemli TSV
       *[other] Afaylu TSV
    }
contextual-manager-passwords-import-success-button = Immed
contextual-manager-passwords-import-error-button-try-again = Ɛreḍ tikkelt niḍen
contextual-manager-passwords-import-error-button-cancel = Sefsex
contextual-manager-passwords-export-success-button = Immed
contextual-manager-export-passwords-dialog-confirm-button = Kemmel asifeḍ
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Sifeḍ awalen n uεeddi seg { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = awalen uffiren
contextual-manager-passwords-export-file-picker-export-button = Kter
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Asemli CSV
       *[other] Afaylu CSV
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ih, kkes awal n uεeddi
        [one] Ih, kkes awal n uεeddi
       *[other] Ih, kkes awalen n uεeddi
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Kkes
        [one] Kkes
       *[other] Kkes kullec
    }
contextual-manager-passwords-origin-label = Asmel Web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Awal n uεeddi
    .data-after = Yettwanɣel
contextual-manager-passwords-add-password-success-button = Sken
contextual-manager-passwords-update-password-success-heading =
    .heading = Awal uffir yettwasekles
contextual-manager-passwords-update-password-success-button = Immed
contextual-manager-passwords-delete-password-success-button = Immed
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Akk ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Kkes awal uffir ?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Ɣer deffir
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Kkes
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Sefsex
contextual-manager-passwords-alert-back-button =
    .label = Ɣer deffir
contextual-manager-passwords-change-password-button = Snifel awal n uεeddi

## Login Form

contextual-manager-passwords-create-label =
    .label = rnu awal uffir

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Awalen uffiren
contextual-manager-copy-icon =
    .alt = Nɣel
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ulac awalen uffiren i yettwafen

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = Mdel
contextual-manager-passwords-discard-changes-go-back-button = Uɣal
