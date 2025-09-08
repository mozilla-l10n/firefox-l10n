# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Caută parole
    .key = F
    .aria-label = Caută parole
contextual-manager-menu-more-options-button =
    .title = Mai multe opțiuni
contextual-manager-more-options-popup =
    .aria-label = Mai multe opțiuni

## Passwords

contextual-manager-passwords-command-create = Adaugă parolă
contextual-manager-passwords-command-import-from-browser = Importă dintr-un alt browser…
contextual-manager-passwords-command-import = Importă dintr-un fișier…
contextual-manager-passwords-command-export = Exportă parolele
contextual-manager-passwords-command-remove-all = Elimină toate parolele
contextual-manager-passwords-command-options = Opțiuni
contextual-manager-passwords-command-settings = Setări
contextual-manager-passwords-command-help = Ajutor
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Pentru a exporta parolele, introdu credențialele Windows. Acest lucru ajută la protejarea securității conturilor tale.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportă parolele salvate
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pentru a vedea parola, introdu credențialele Windows. Acest lucru ajută la protejarea securității conturilor tale.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = afișează parola salvată
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Pentru a edita parola, introdu credențialele Windows. Acest lucru ajută la protejarea securității conturilor tale.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editează parola salvată
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pentru a copia parola, introdu credențialele Windows. Acest lucru ajută la protejarea securității conturilor tale.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiază parola salvată
contextual-manager-passwords-import-file-picker-title = Importă parole
contextual-manager-passwords-import-file-picker-import-button = Importă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fișier TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Parole importate
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Noi: { $added }, Actualizate: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nou: { $added }, Actualizat: { $modified }, Duplicate: { $no_change }, Erori: { $error }
contextual-manager-passwords-import-detailed-report = Vezi raportul detaliat
contextual-manager-passwords-import-success-button = Terminat
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nu s-au putut importa parolele
    .message = Asigură-te că fișierul are o coloană pentru site-uri web, nume de utilizator și parole.
contextual-manager-passwords-import-error-button-try-again = Încearcă din nou
contextual-manager-passwords-import-error-button-cancel = Anulează
contextual-manager-passwords-import-learn-more = Află despre importarea parolelor
contextual-manager-passwords-export-success-heading =
    .heading = Parole exportate
contextual-manager-passwords-export-success-button = Terminat
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Exporți parolele în fișier?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = După export, îți recomandăm să ștergi fișierul, ca să nu vadă parolele și alții care folosesc dispozitivul.
contextual-manager-export-passwords-dialog-confirm-button = Continuă exportul
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Exportă parolele din { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = parole
contextual-manager-passwords-export-file-picker-export-button = Exportă
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Elimini parola?
        [one] Elimini parola?
        [few] Elimini toate cele { $total } parole?
       *[other] Elimini toate cele { $total } de parole?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Da, elimină parola
       *[other] Da, elimină parolele
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Elimină
        [one] Elimină
        [few] Elimină-le pe toate
       *[other] Elimină-le pe toate
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Vei elimina parola salvată în { -brand-short-name } și orice alerte de încălcare a securității datelor. Acțiunea nu poate fi anulată.
       *[other] Vei elimina parolele salvate în { -brand-short-name } și orice alerte de încălcare a securității datelor. Acțiunea nu poate fi anulată.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Vei elimina parola salvată în { -brand-short-name } de pe toate dispozitivele sincronizate și orice alerte privind încălcarea securității datelor. Acțiunea nu poate fi anulată.
       *[other] Vei elimina toate parolele salvate în { -brand-short-name } de pe toate dispozitivele sincronizate și orice alerte privind încălcarea securității datelor. Acțiunea nu poate fi anulată.
    }
contextual-manager-passwords-origin-label = Site web
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Nume de utilizator
    .data-after = Copiat
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Parolă
    .data-after = Copiată
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrează parolele
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Parolă adăugată pentru { $url }
contextual-manager-passwords-add-password-success-button = Afișează
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Există deja o parolă și un nume de utilizator pentru { $url }
contextual-manager-passwords-password-already-exists-error-button = Mergi la parolă
contextual-manager-passwords-update-password-success-heading =
    .heading = Parolă salvată
contextual-manager-passwords-update-password-success-button = Terminat
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nume de utilizator salvat
contextual-manager-passwords-update-username-success-heading-2 =
    .heading = Numele de utilizator a fost adăugat
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Parolă eliminată
            [one] parolă eliminată
            [few] parole eliminate
           *[other] de parole eliminate
        }
contextual-manager-passwords-delete-password-success-button = Terminat
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Toate ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Alerte ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Elimini parola?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Nu poți anula acțiunea.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Înapoi
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Elimină
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Anulează
contextual-manager-passwords-alert-card =
    .aria-label = Alerte pentru parole
contextual-manager-passwords-alert-back-button =
    .label = Înapoi
contextual-manager-passwords-alert-list =
    .aria-label = Listă de alerte
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Recomandare de schimbare a parolei
    .message = S-au raportat furturi sau scurgeri de parole de pe acest site. Schimbă-ți parola ca să îți protejezi contul.
contextual-manager-passwords-breached-origin-link-message = Cum știe { -brand-product-name } despre încălcarea securității datelor?
contextual-manager-passwords-change-password-button = Schimbă parola
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Recomandare de schimbare a parolei.
    .message = Parola este ușor de ghicit. Schimbă-ți parola ca să îți protejezi contul.
contextual-manager-passwords-vulnerable-password-link-message = De unde știe { -brand-product-name } despre parole slabe?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Adaugă un nume de utilizator.
    .message = Adaugă unul ca să te autentifici mai ușor.
contextual-manager-passwords-add-username-button = Adaugă numele de utilizator
contextual-manager-passwords-title = Parole

## Login Form

contextual-manager-passwords-create-label =
    .label = Adaugă parola
contextual-manager-passwords-update-label =
    .label = Actualizează parola
contextual-manager-passwords-edit-label =
    .label = Editează parola
contextual-manager-passwords-remove-label =
    .title = Elimină parola
contextual-manager-passwords-origin-tooltip = Introdu adresa exactă de la unde te vei autentifica pe acest site.
contextual-manager-passwords-username-tooltip = Introdu numele de utilizator, adresa de e-mail sau numărul de cont pe care îl/o utilizezi pentru autentificare.
contextual-manager-passwords-password-tooltip-2 = Introdu parola ca să intri în cont.
contextual-manager-passwords-password-tooltip = Introdu parola utilizată pentru autentificarea în acest cont.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Parole
contextual-manager-website-icon =
    .alt = Pictogramă site web
contextual-manager-copy-icon =
    .alt = Copiază
contextual-manager-check-icon-username =
    .alt = Copiat
contextual-manager-check-icon-password =
    .alt = Copiat
contextual-manager-alert-icon =
    .alt = Avertisment
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Intră pe { $url }
    .title = Intră pe { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Intră pe { $url } (Avertisment)
    .title = Intră pe { $url } (Avertisment)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Copiază numele de utilizator { $username }
    .title = Copiază numele de utilizator { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiază numele de utilizator { $username } (Avertisment)
    .title = Copiază numele de utilizator { $username } (Avertisment)
contextual-manager-password-login-line =
    .aria-label = Copiază parola
    .title = Copiază parola
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiază parola (Avertisment)
    .title = Copiază parola (Avertisment)
contextual-manager-edit-login-button = Editează
    .tooltiptext = Editează parola
contextual-manager-view-alert-heading =
    .heading = Vezi alerta
contextual-manager-view-alert-button =
    .tooltiptext = Revezi alerta
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vezi alerta
           *[other] View alerts
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revezi alerta
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Arată parola
    .title = Arată parola
contextual-manager-hide-password-button =
    .aria-label = Ascunde parola
    .title = Ascunde parola
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nu s-au găsit parole
contextual-manager-passwords-no-passwords-found-message-2 = Încearcă alt termen de căutare și caută din nou.
contextual-manager-passwords-no-passwords-found-message = Nu s-au găsit parole. Caută un alt termen și încearcă din nou.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Salvează-ți parolele într-un loc sigur.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Toate parolele sunt criptate și vom fi atenți la încălcarea securității datelor și la alerte dacă te afectează.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Adaugă-le aici pentru a începe.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Adaugă manual
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Salvează-ți parolele într-un loc sigur

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Închizi fără salvare?
    .message = Modificările nu vor fi salvate.
contextual-manager-passwords-discard-changes-close-button = Închide
contextual-manager-passwords-discard-changes-go-back-button = Înapoi
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Da, elimină parola
       *[other] Yes, remove passwords
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Ca să îți vezi parolele salvate, introdu parola primară.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Introdu parola primară
contextual-manager-primary-password-learn-more-link = Află mai multe
