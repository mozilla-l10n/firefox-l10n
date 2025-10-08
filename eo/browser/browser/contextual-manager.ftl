# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Serĉi pasvortojn
    .key = F
    .aria-label = Serĉi pasvortojn
contextual-manager-menu-more-options-button =
    .title = Pli da ebloj
contextual-manager-more-options-popup =
    .aria-label = Pli da ebloj

## Passwords

contextual-manager-passwords-command-create = Aldoni pasvorton
contextual-manager-passwords-command-import-from-browser = Enporti el alia retumilo…
contextual-manager-passwords-command-import = Enporti el dosiero …
contextual-manager-passwords-command-export = Elporti pasvortojn…
contextual-manager-passwords-command-remove-all = Forviŝi ĉiujn pasvortojn
contextual-manager-passwords-command-options = Elektebloj
contextual-manager-passwords-command-settings = Agordoj
contextual-manager-passwords-command-help = Helpo
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Por elporti viajn pasvortojn vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = elporti la konservitan pasvortojn
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Por vidi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = malkaŝi la konservitan pasvorton
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Por modifi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modifi la konservitan pasvorton
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Por kopii vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopii la konservitan pasvorton
contextual-manager-passwords-import-file-picker-title = Enporti pasvortojn…
contextual-manager-passwords-import-file-picker-import-button = Enporti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumento TSV
       *[other] Dosiero TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Pasvortoj enportitaj
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novaj: { $added }, ĝisdatigitaj: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Novaj: { $added }, ĝisdatigitaj: { $modified }, duobligitaj: { $no_change }, nevalidaj: { $error }
contextual-manager-passwords-import-detailed-report = Montri detalan raporton
contextual-manager-passwords-import-success-button = Farita
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Ne eblis enporti pasvortojn
    .message = Certiĝu havi dosieron kiu inkluzivas kolumnojn por retejoj, por nomoj de uzanto kaj por pasvortoj.
contextual-manager-passwords-import-error-button-try-again = Klopodi denove
contextual-manager-passwords-import-error-button-cancel = Nuligi
contextual-manager-passwords-import-learn-more = Pli da informo pri enporto de pasvortoj
contextual-manager-passwords-export-success-heading =
    .heading = Pasvortoj elportitaj
contextual-manager-passwords-export-success-button = Farita
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Ĉu elporti pasvortojn al dosiero?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Post la elporto, ni rekomendas forigi la dosieron, tiel ke aliaj uzantoj de tiu ĉi aparato ne povos vidi viajn pasvortojn.
contextual-manager-export-passwords-dialog-confirm-button = Daŭrigi la elporton
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Elporti pasvortojn el { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = pasvortoj
contextual-manager-passwords-export-file-picker-export-button = Elporti
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ĉu forigi pasvorton?
       *[other] Remove all { $total } passwords?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Jes, forigi pasvorton
       *[other] Jes, forigi pasvortojn
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Forigi
        [one] Forigi
       *[other] Forigi ĉiujn
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Tio ĉi forigos vian pasvorton konservita en { -brand-short-name } kaj forigos eventualajn atentigojn pri datumfuĝoj. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos viajn pasvortojn konservitaj en { -brand-short-name } kaj forigos eventualajn atentigojn pri datumfuĝoj. Tiu ĉi ago ne estas malfarebla.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Tio ĉi forigos la pasvorton konservita en { -brand-short-name } en ĉiuj viaj spegulitaj aparatoj kaj forigos eventualajn datumfuĝajn atentigojn. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la pasvortojn konservitaj en { -brand-short-name } en ĉiuj viaj spegulitaj aparatoj kaj forigos eventualajn datumfuĝajn atentigojn. Tiu ĉi ago ne estas malfarebla.
    }
contextual-manager-passwords-origin-label = Retejo
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nomo de uzanto
    .data-after = Kopiita
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Pasvorto
    .data-after = Kopiita
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtri pasvortojn
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Pasvorto aldonita por { $url }
contextual-manager-passwords-add-password-success-button = Vidi
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Jam ekzistas pasvorto kaj nomo de uzanto por { $url }
contextual-manager-passwords-password-already-exists-error-button = Iri al pasvorto
contextual-manager-passwords-update-password-success-heading =
    .heading = Pasvorto konservita
contextual-manager-passwords-update-password-success-button = Farita
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nomo de uzanto konservita
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Pasvorto forigita
           *[other] Passwords removed
        }
contextual-manager-passwords-delete-password-success-button = Farita
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Ĉiuj ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Avertoj ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Ĉu forigi pasvorton?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Vi ne povas malfari tion ĉi.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Malantaŭen
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Forigi
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Nuligi
contextual-manager-passwords-alert-card =
    .aria-label = Avertoj pri pasvortoj
contextual-manager-passwords-alert-back-button =
    .label = Malantaŭen
contextual-manager-passwords-alert-list =
    .aria-label = Listo de avertoj
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Ŝanĝo de pasvorto rekomendita
    .message = Pasvortoj el tiu ĉi retejo estis raportitaj kiel ŝtelitaj aŭ diskonigitaj. Ŝanĝu vian pasvorton por protekti vian konton.
contextual-manager-passwords-breached-origin-link-message = Kiel { -brand-product-name } scias pri datumfuĝoj?
contextual-manager-passwords-change-password-button = Ŝanĝi pasvorton
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Ŝanĝo de pasvorto rekomendita
    .message = Tiu ĉi pasvorto estas facile divenebla. Ŝanĝu vian pasvorton por protekti vian konton.
contextual-manager-passwords-vulnerable-password-link-message = Kiel { -brand-product-name } scias ĉu pasvorto estas malforta?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Aldoni nomon de uzanto
    .message = Aldoni nomon de uzanto por pli rapide komenci seancon.
contextual-manager-passwords-add-username-button = Aldoni nomon de uzanto
contextual-manager-passwords-title = Pasvortoj

## Login Form

contextual-manager-passwords-create-label =
    .label = Aldoni pasvorton
contextual-manager-passwords-update-label =
    .label = Pasvorto ĝisdatigita
contextual-manager-passwords-edit-label =
    .label = Modifi pasvorton
contextual-manager-passwords-remove-label =
    .title = Forigi pasvorton
contextual-manager-passwords-origin-tooltip = Tajpu la ekzaktan adreson, kie vi komencos seancon en tiu ĉi retejo.
contextual-manager-passwords-username-tooltip = Tajpu la nomon de uzanto, retpoŝtan adreson, aŭ numeron de konto, kiun vi uzos por komenci seancon.
contextual-manager-passwords-password-tooltip-2 = Tajpu la pasvorton por komenci seancon per tiu ĉi konto.
contextual-manager-passwords-password-tooltip = Tajpu la pasvorton, kiun vi uzas por komenci seancon per tiu ĉi konto.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Pasvortoj
contextual-manager-website-icon =
    .alt = Emblemo de retejo
contextual-manager-copy-icon =
    .alt = Kopii
contextual-manager-check-icon-username =
    .alt = Kopiita
contextual-manager-check-icon-password =
    .alt = Kopiita
contextual-manager-alert-icon =
    .alt = Averto
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Viziti { $url }
    .title = Viziti { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Viziti { $url } (Averto)
    .title = Viziti { $url } (Averto)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopii nomon de uzanto { $username }
    .title = Kopii nomon de uzanto { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopii nomon de uzanto { $username } (Averto)
    .title = Kopii nomon de uzanto { $username } (Averto)
contextual-manager-password-login-line =
    .aria-label = Kopii pasvorton
    .title = Kopii pasvorton
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopii pasvorton (Averto)
    .title = Kopii pasvorton (Averto)
contextual-manager-edit-login-button = Modifi
    .tooltiptext = Modifi pasvorton
contextual-manager-view-alert-heading =
    .heading = Montri atentigon
contextual-manager-view-alert-button =
    .tooltiptext = Revizii atentigon
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vidi atentigon
           *[other] Vidi atentigojn
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revizii atentigon
           *[other] Revizii atentigojn
        }
contextual-manager-show-password-button =
    .aria-label = Montri pasvorton
    .title = Montri pasvorton
contextual-manager-hide-password-button =
    .aria-label = Kaŝi pasvorton
    .title = Kaŝi pasvorton
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Neniu pasvorto trovita
contextual-manager-passwords-no-passwords-found-message-2 = Provu alian tekston kaj serĉu denove.
contextual-manager-passwords-no-passwords-found-message = Neniu pasvorto trovita. Provu serĉi ion alian.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Konservu viajn pasvortojn en sekura ejo.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Ĉiuj pasvortoj estas ĉifritaj kaj ni atente kontrolos datumfuĝojn kaj atentigos vin se ili koncernas vin.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Aldoni ilin ĉi tie por komenci.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Aldoni permane
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Konservi pasvorton en sekura ejo

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Ĉu fermi sen konservi?
    .message = Viaj ŝanĝoj ne estos konservitaj.
contextual-manager-passwords-discard-changes-close-button = Fermi
contextual-manager-passwords-discard-changes-go-back-button = Iri reen
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Jes, forigi pasvorton
       *[other] Yes, remove passwords
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Tajpu vian ĉefan pasvorton por vidi konservitajn pasvortojn.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Tajpu la ĉefan pasvorton
contextual-manager-primary-password-learn-more-link = Pli da informo
