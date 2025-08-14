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
contextual-manager-passwords-command-export = Sifeḍ awalen n uεeddi
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
contextual-manager-passwords-import-success-heading =
    .heading = Awalen n uεeddi ttwaktaren-d
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Amaynut: { $added }, yettwaleqqem: { $modified }
contextual-manager-passwords-import-detailed-report = Wali talqayt n uneqqis
contextual-manager-passwords-import-success-button = Immed
contextual-manager-passwords-import-error-button-try-again = Ɛreḍ tikkelt niḍen
contextual-manager-passwords-import-error-button-cancel = Sefsex
contextual-manager-passwords-import-learn-more = Issin amek ttwaktaren wawalen n uεedd
contextual-manager-passwords-export-success-heading =
    .heading = Awale n uεeddi ttwasifḍen-d
contextual-manager-passwords-export-success-button = Immed
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Sifeḍ awalen n uεeddi ɣer ufaylu?
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
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Kkes awal n uɛeddi?
        [one] Kkes awal n uɛeddi?
       *[other] Kkes akk { $total } wawalen n uεeddi
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
contextual-manager-passwords-username-label = Isem n useqdac
    .data-after = Yettwanɣal
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Awal n uεeddi
    .data-after = Yettwanɣel
contextual-manager-passwords-radiogroup-label =
    .aria-label = Sizdeg awalen n uεeddi
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Yettwarna wawal n uεeddi i { $url }
contextual-manager-passwords-add-password-success-button = Sken
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Awal n uεeddi d yisem n useqdac llan yakan i { $url }
contextual-manager-passwords-password-already-exists-error-button = Ddu ɣer wawal n εeddi
contextual-manager-passwords-update-password-success-heading =
    .heading = Awal uffir yettwasekles
contextual-manager-passwords-update-password-success-button = Immed
contextual-manager-passwords-update-username-success-heading =
    .heading = Isem n useqdac ttwaskelsen
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Awal n uεeddi yettwakkes
            [one] Awal n uεeddi yettwakkes
           *[other] Awalen n uεeddittwakksen
        }
contextual-manager-passwords-delete-password-success-button = Immed
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Akk ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alɣu ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Kkes awal uffir ?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Ur tezmireḍ ara ad tesfesxeḍ aya.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Ɣer deffir
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Kkes
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Sefsex
contextual-manager-passwords-alert-card =
    .aria-label = Ḥader awal n uεeddi
contextual-manager-passwords-alert-back-button =
    .label = Ɣer deffir
contextual-manager-passwords-alert-list =
    .aria-label = Tabdart n wulɣuten
contextual-manager-passwords-breached-origin-link-message = Amek i yeẓra { -brand-product-name } ɣef trewla n yisefka?
contextual-manager-passwords-change-password-button = Snifel awal n uεeddi
contextual-manager-passwords-vulnerable-password-link-message = Amek i yeẓra { -brand-product-name } awal n uεeddi ur yeǧhid ara?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Rnu isem n useqdac
    .message = Rnu wayeḍ i tuqqna s zzerb
contextual-manager-passwords-add-username-button = Rnu isem n useqdac
contextual-manager-passwords-title = Awalen n uεeddi

## Login Form

contextual-manager-passwords-create-label =
    .label = rnu awal uffir
contextual-manager-passwords-edit-label =
    .label = Ẓreg awal uffir
contextual-manager-passwords-remove-label =
    .title = Kkes awal n uεeddi

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Awalen uffiren
contextual-manager-website-icon =
    .alt = Tignit n usmel web
contextual-manager-copy-icon =
    .alt = Nɣel
contextual-manager-check-icon-username =
    .alt = Yettwanɣel
contextual-manager-check-icon-password =
    .alt = Yettwanɣel
contextual-manager-alert-icon =
    .alt = Alɣu
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Rzu ɣer { $url }
    .title = Rzu ɣer { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Rzu ɣer { $url } (Alɣu)
    .title = Rzu ɣer { $url } (Alɣu)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Nɣel isem n useqdac { $username }
    .title = Nɣel isem n useqdac { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Nɣel isem n useqdac { $username } (ḥader)
    .title = Nɣel isem n useqdac { $username } (ḥader)
contextual-manager-password-login-line =
    .aria-label = Nɣel awal n uεeddi
    .title = Nɣel awal n uεeddi
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Nɣel isem n useqdac (ḥ)
    .title = Nɣel isem n useqdac (ḥader)
contextual-manager-edit-login-button = Ẓreg
    .tooltiptext = Ẓreg awal n uεeddi
contextual-manager-view-alert-heading =
    .heading = Wali alɣu
contextual-manager-view-alert-button =
    .tooltiptext = Senqed alɣu
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Wali alɣu
            [one] Wali alɣu
           *[other] Wali ilɣa
        }
contextual-manager-show-password-button =
    .aria-label = Sken awal n uεeddi
    .title = Sken awal n uεeddi
contextual-manager-hide-password-button =
    .aria-label = Ffer awal n uεeddi
    .title = Ffer awal n uεeddi
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ulac awalen uffiren i yettwafen
contextual-manager-passwords-no-passwords-found-message = Ulac awalen n uεeddi i yettwafen. Nadi s wawal niḍen.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Sekles awalen-ik uffiren deg wadeg aɣellsan.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Rnu-ten dagi i wakken ad tebduḍ.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Rnu s ufus

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Mdel war asekles?
    .message = Isenfal-ik ur ttwaskelsen ara.
contextual-manager-passwords-discard-changes-close-button = Mdel
contextual-manager-passwords-discard-changes-go-back-button = Uɣal
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ih, kkes awal n uεeddi
        [one] Ih, kkes awal n uεeddi
       *[other] Ih, kkes awalen n uεeddi
    }
contextual-manager-primary-password-learn-more-link = Issin ugar
