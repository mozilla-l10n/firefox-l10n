# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Eheka Ñe’ẽñemi
    .key = F
    .aria-label = Eheka Ñe’ẽñemi
contextual-manager-menu-more-options-button =
    .title = Jeporavorãve
contextual-manager-more-options-popup =
    .aria-label = Jeporavorãve

## Passwords

contextual-manager-passwords-command-create = Embojuaju ñe’ẽñemi
contextual-manager-passwords-command-import-from-browser = Egueru ambue kundahára guive…
contextual-manager-passwords-command-import = Marandurendágui jegueru…
contextual-manager-passwords-command-export = Ñe’ẽñemi guerahauka
contextual-manager-passwords-command-remove-all = Emboguepa opaite ñe’ẽñemi
contextual-manager-passwords-command-options = Jeporavorã
contextual-manager-passwords-command-settings = Ñemboheko
contextual-manager-passwords-command-help = Pytyvõ
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Erahauka hag̃ua ñe’ẽñemi, emoinge nde reraite Windows emoñepyrũvo. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = erahauka ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ehecha hag̃ua ñe’ẽñemi, emoinge nde reraite tembiapo ñepyrũ pegua. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = embosako’i ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Embosako’i hag̃ua ñe’ẽñemi, emoinge nde reraite Windows emoñepyrũvo. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = embosako’i ñe’ẽñemi ñongatupyre
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Emonguatia hag̃ua ñe’ẽñemi, emoinge nde reraite Windows rembiapo ñepyrũme. Oipytyvõta emo’ãvo ne mba’etekuéra rekorosã.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = embokuatia ñe’ẽñemi ñongatupyre
contextual-manager-passwords-import-file-picker-title = Ñe’ẽñemi Jegueru
contextual-manager-passwords-import-file-picker-import-button = Mba’egueru
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Kuatiaite
       *[other] TSV Marandurenda
    }
contextual-manager-passwords-import-success-heading =
    .heading = Egueru ñe’ẽñemi
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Ipyahu: { $added }, Hekopyahu: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Ipyahúva: { $added }, Hekopyahúva: { $modified }, Ikõiva: { $no_change }, Javy: { $error }
contextual-manager-passwords-import-detailed-report = Ehecha porã marandu’i
contextual-manager-passwords-import-success-button = Apopyre
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Ndereguerukuaái ñe’ẽñeminguéra
    .message = Ehecháke ne marandurenda toguereko tysýi ñanduti roguépe g̃uarã, poruhára réra ha ñe’ẽñemi.
contextual-manager-passwords-import-error-button-try-again = Eha’ã jey
contextual-manager-passwords-import-error-button-cancel = Heja
contextual-manager-passwords-import-learn-more = Eikuaave ñe’ẽñemi jegueru rehegua
contextual-manager-passwords-export-success-heading =
    .heading = Ñe’ẽñemi guerahauka
contextual-manager-passwords-export-success-button = Apopyre
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = ¿Eguerova ñe’ẽñemi marandurendápe?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Emongu’e rire, eñeha’ãkena emboguete ani hag̃ua ambue tapicha oiporúva ko mba’e’oka ohecha umi ñe’ẽñemi.
contextual-manager-export-passwords-dialog-confirm-button = Eguerahauka gueteri
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Eguerahauka ñe’ẽñemi { -brand-short-name } mba’e
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = ñe’ẽñemikuéra
contextual-manager-passwords-export-file-picker-export-button = Mba’ereraha
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Eipe’a ñe’ẽñemi
        [one] ¿Emboguete { $total } ñe’ẽñeminguéra?
       *[other] ¿Emboguete { $total } ñe’ẽñeminguéra?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Héẽ, emboguete ñe’ẽñemi
        [one] Héẽ, emboguete ñe’ẽñemi
       *[other] Héẽ, emboguete ñe’ẽñeminguéra
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Mboguete
        [one] Mboguepaite
       *[other] Mboguepaite
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Kóva omboguéta umi ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha oimeraẽva kyhyjerã ñembogua rehegua. Ndaikatúi embojevy ko mba’e.
        [one] Kóva omboguéta umi ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha oimeraẽva kyhyjerã ñembogua rehegua. Ndaikatúi embojevy ko mba’e.
       *[other] Kóva omboguéta umi ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha oimeraẽva kyhyjerã ñembogua rehegua. Ndaikatúi embojevy ko mba’e.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Kóva omboguéta opaite ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha opaite mba’e’oka mbojuehepyrépe. Kóva omboguéta oimeháichagua ñembogua. Ndaikatúi embojevy ko mba’e.
        [one] Kóva omboguéta opaite ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha opaite mba’e’oka mbojuehepyrépe. Kóva omboguéta oimeháichagua ñembogua. Ndaikatúi embojevy ko mba’e.
       *[other] Kóva omboguéta opaite ñe’ẽñemi ñongatupyre { -brand-short-name } pegua ha opaite mba’e’oka mbojuehepyrépe. Kóva omboguéta oimeháichagua ñembogua. Ndaikatúi embojevy ko mba’e.
    }
contextual-manager-passwords-origin-label = Ñanduti rogue
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Poruhára réra
    .data-after = Mbokuatiapyre
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Ñe’ẽñemi
    .data-after = Mbokuatiapyre
contextual-manager-passwords-radiogroup-label =
    .aria-label = Embogua umi ñe’ẽñemi
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Ñe’ẽñemi juajupyre { $url }-pe g̃uarã
contextual-manager-passwords-add-password-success-button = Hecha
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Oĩma ñe’ẽñemi ha poruhára réra { $url }-pe g̃uarã
contextual-manager-passwords-password-already-exists-error-button = Eho ñe’ẽñemíme
contextual-manager-passwords-update-password-success-heading =
    .heading = Ñe’ẽñemi ñongatupyre
contextual-manager-passwords-update-password-success-button = Apopyre
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Poruhára réra ñongatupyre
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Poruhára réra juajupyre
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Ñe’ẽñemi mboguepyre
            [one] Ñe’ẽñemi mboguepyre
           *[other] Ñe’ẽñemikuéra mboguepyre
        }
contextual-manager-passwords-delete-password-success-button = Apopyre
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Opavave ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Kyhyjerã ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = ¿Eipe’a ñe’ẽñemi?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Ndaikatúi eipe’a kóva.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Tapykue
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Mboguete
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Heja
contextual-manager-passwords-alert-card =
    .aria-label = Ñe’ẽñemi kyhyjerã
contextual-manager-passwords-alert-back-button =
    .label = Tapykue
contextual-manager-passwords-alert-list =
    .aria-label = Tysýi kyhyjerã
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Eikotevẽ emoambue ñe’ẽñemi
    .message = Oñemomarandu ñe’ẽñemi ko ñanduti roguepegua oñemonda térã oñembogua. Emoambue ne ñe’ẽñemi nde rekorosãrã.
contextual-manager-passwords-breached-origin-link-message = ¿Mba’éicha { -brand-product-name } oikuaa ñembogua rehegua?
contextual-manager-passwords-change-password-button = Emoambue ñe’ẽñemi
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Eikotevẽ emoambue ñe’ẽñemi
    .message = Ko ñe’ẽñemi ndahasýi ijekuaa. Emoambue ne ñe’ẽñemi emo’ã hag̃ua ne mba’ete.
contextual-manager-passwords-vulnerable-password-link-message = ¿Mba’éicha { -brand-product-name } oikuaa ñe’ẽñemi imarãkuaáva rehegua?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Embojuaju poruhára réra
    .message = Embojuaju peteĩ eike hag̃ua pya’e.
contextual-manager-passwords-add-username-button = Embojuaju poruhára réra
contextual-manager-passwords-title = Ñe’ẽñemi

## Login Form

contextual-manager-passwords-create-label =
    .label = Embojuaju ñe’ẽñemi
contextual-manager-passwords-update-label =
    .label = Embopyahu ñe’ẽñemi
contextual-manager-passwords-edit-label =
    .label = Embosako’i ñe’ẽñemi
contextual-manager-passwords-remove-label =
    .title = Emboguete ñe’ẽñemi
contextual-manager-passwords-origin-tooltip = Ehai kundaharape emoñepyrũtaha tembiapo ko tendápe.
contextual-manager-passwords-username-tooltip = Ehai poruhára réra, ñanduti veve kundaharape térã mba’ete papapy eike hag̃ua.
contextual-manager-passwords-password-tooltip-2 = Ehai ñe’ẽñemi eiporúva eike hag̃ua ko mba’etépe.
contextual-manager-passwords-password-tooltip = Ehai ñe’ẽñemi eiporúva eike hag̃ua ko mba’etépe.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Ñe’ẽñemi
contextual-manager-website-icon =
    .alt = Ñanduti rogue ra’ãnga’i
contextual-manager-copy-icon =
    .alt = Monguatia
contextual-manager-check-icon-username =
    .alt = Monguatiapyre
contextual-manager-check-icon-password =
    .alt = Monguatiapyre
contextual-manager-alert-icon =
    .alt = Jesarekorã
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Eike { $url }
    .title = Eike { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Eike { $url } (Kyhyjerã)
    .title = Visit { $url } (Kyhyjerã)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Emonguatia poruhára réra { $username }
    .title = Emonguatia poruhára réra { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Emonguatia poruhára réra { $username } (Kyhyjerã)
    .title = Emonguatia poruhára réra { $username } (Kyhyjerã)
contextual-manager-password-login-line =
    .aria-label = Emonguatia Ñe’ẽñemi
    .title = Emonguatia Ñe’ẽñemi
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Emonguatia Ñe’ẽñemi (Kyhyjerã)
    .title = Emonguatia Ñe’ẽñemi (Kyhyjerã)
contextual-manager-edit-login-button = Mbosako’i
    .tooltiptext = Embosako’i Ñe’ẽñemi
contextual-manager-view-alert-heading =
    .heading = Ehecha kyhyjerã
contextual-manager-view-alert-button =
    .tooltiptext = Ehechajey kyhyjerã
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ehecha kyhyjerã
            [one] Ehecha kyhyjerã
           *[other] Ehecha kyhyjerãkuéra
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Ehecha jey kyhyjerã
            [one] Ehecha jey kyhyjerã
           *[other] Ehecha jey kyhyjerãkuéra
        }
contextual-manager-show-password-button =
    .aria-label = Ehechauka Ñe’ẽñemi
    .title = Ehechauka Ñe’ẽñemi
contextual-manager-hide-password-button =
    .aria-label = Eñomi Ñe’ẽñemi
    .title = Eñomi Ñe’ẽñemi
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ndojejuhúi ñe’ẽñemi ñongatupyre
contextual-manager-passwords-no-passwords-found-message-2 = Eiporu ambue ñe’ẽ ha eheka pyahu jey.
contextual-manager-passwords-no-passwords-found-message = Ndojejuhúi ñe’ẽñeminguéra. Eheka ñe’ẽ ambuéva ha eha’ãjey.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Eñongatu ñe’ẽñemi tenda hekorosãvape.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Opaite ñe’ẽñemi oñembopapapy ha roma’ẽta oimeraẽva ñemboguáre, ha romomarandúta rohechárõ.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Embojuaju ápe eñepyrũ hag̃ua.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Embojuaju nde pópe
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Eñongatu ñe’ẽñemi tenda hekorosãvape

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = ¿Emboty eñongatu’ỹre?
    .message = Emombuéva noñeñongatumo’ãi.
contextual-manager-passwords-discard-changes-close-button = Mboty
contextual-manager-passwords-discard-changes-go-back-button = Guevi jey
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Héẽ, emboguete ñe’ẽñemi
        [one] Héẽ, emboguete ñe’ẽñeminguéra
       *[other] Héẽ, emboguete ñe’ẽñeminguéra
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Ehecha hag̃ua ne ñe’ẽñemi ñongatupye, emoinge ñe’ẽñemi eiporúva.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Ehai ñe’ẽñemi ha’etéva
contextual-manager-primary-password-learn-more-link = Eikuaave
