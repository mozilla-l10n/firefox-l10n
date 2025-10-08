# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Iskanje gesel
    .key = F
    .aria-label = Iskanje gesel
contextual-manager-menu-more-options-button =
    .title = Več možnosti
contextual-manager-more-options-popup =
    .aria-label = Več možnosti

## Passwords

contextual-manager-passwords-command-create = Dodaj geslo
contextual-manager-passwords-command-import-from-browser = Uvozi iz drugega brskalnika …
contextual-manager-passwords-command-import = Uvozi iz datoteke …
contextual-manager-passwords-command-export = Izvozi gesla
contextual-manager-passwords-command-remove-all = Odstrani vsa gesla
contextual-manager-passwords-command-options = Možnosti
contextual-manager-passwords-command-settings = Nastavitve
contextual-manager-passwords-command-help = Pomoč
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Pred izvozom gesel vnesite svoje podatke za prijavo v sistem Windows. To je ukrep za zagotavljanje varnosti vaših računov.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = izvoziti shranjena gesla
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Če si želite ogledati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Če želite urediti geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = urediti shranjeno geslo
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Če želite kopirati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password
contextual-manager-passwords-import-file-picker-title = Uvozi gesla
contextual-manager-passwords-import-file-picker-import-button = Uvozi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Gesla uvožena
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Novih: { $added }, posodobljenih: { $modified }
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
#   $no_change (number) - Number of duplicate passwords
#   $error (number) - Number of invalid passwords
contextual-manager-passwords-import-success-message-2 = Nova: { $added }, Posodobljena: { $modified }, Dvojniki: { $no_change }, Napake: { $error }
contextual-manager-passwords-import-detailed-report = Prikaži podrobno poročilo
contextual-manager-passwords-import-success-button = Končano
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Gesel ni bilo mogoče uvoziti
    .message = Prepričajte se, da datoteka vsebuje stolpce za spletna mesta, uporabniška imena in gesla.
contextual-manager-passwords-import-error-button-try-again = Poskusi znova
contextual-manager-passwords-import-error-button-cancel = Prekliči
contextual-manager-passwords-import-learn-more = Več o uvažanju gesel
contextual-manager-passwords-export-success-heading =
    .heading = Gesla izvožena
contextual-manager-passwords-export-success-button = Končano
# Export passwords to file dialog
contextual-manager-export-passwords-dialog-title = Želite izvoziti gesla v datoteko?
# This string recommends to the user that they delete the exported password file that is saved on their local machine.
contextual-manager-export-passwords-dialog-message = Po izvozu priporočamo, da datoteko izbrišete, da vaša gesla ne bodo ostala na očem morebitnim drugim uporabnikom te naprave.
contextual-manager-export-passwords-dialog-confirm-button = Nadaljuj z izvozom
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = Izvozi gesla iz { -brand-short-name(sklon: "rodilnik") }
# The default file name shown in the file picker when exporting saved logins.
# The resultant filename will end in .csv (added in code).
contextual-manager-passwords-export-file-picker-default-filename = gesla
contextual-manager-passwords-export-file-picker-export-button = Izvozi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
# Confirm the removal of all saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-title =
    { $total ->
        [one] Želite odstraniti geslo?
        [two] Želite odstraniti { $total } gesli?
        [few] Želite odstraniti vsa { $total } gesla?
       *[other] Želite odstraniti vseh { $total } gesel?
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstrani
        [one] Odstrani
        [two] Odstrani obe
        [few] Odstrani vse
       *[other] Odstrani vse
    }
# Message to confirm the removal of all saved passwords when user DOES NOT HAVE SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message =
    { $total ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [two] S tem boste odstranili gesli, shranjeni v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [few] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
       *[other] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
    }
# Message for modal to confirm the removal of all saved passwords when user HAS SYNC
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [two] S tem boste odstranili gesli, shranjeni v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [few] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
       *[other] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
    }
contextual-manager-passwords-origin-label = Spletno mesto
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Uporabniško ime
    .data-after = Kopirano
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Geslo
    .data-after = Kopirano
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtriraj gesla
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = Geslo za { $url } dodano
contextual-manager-passwords-add-password-success-button = Prikaži
# Variables
#   $url (string) - The url associated with the existing login
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Geslo in uporabniško ime za { $url } že obstajata
contextual-manager-passwords-password-already-exists-error-button = Pojdi na geslo
contextual-manager-passwords-update-password-success-heading =
    .heading = Geslo shranjeno
contextual-manager-passwords-update-password-success-button = Končano
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Uporabniško ime shranjeno
# Message to confirm successful removal of a password/passwords.
#   $total (number) - Total number of passwords
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [one] Geslo odstranjeno
            [two] Gesli odstranjeni
            [few] Gesla odstranjena
           *[other] Gesla odstranjena
        }
contextual-manager-passwords-delete-password-success-button = Končano
#
# Radiobutton label to display total number of passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-radiobutton-all = Vsa ({ $total })
# Radiobutton label to display total number of alerts
#   $total (number) - Total number of alerts
contextual-manager-passwords-radiobutton-alerts = Opozorila ({ $total })
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Odstranim geslo?
# This message warns the user that deleting a login is permanent.
contextual-manager-passwords-remove-login-card-message = Tega ne bo mogoče razveljaviti.
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Nazaj
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Odstrani
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Prekliči
contextual-manager-passwords-alert-card =
    .aria-label = Opozorila o geslih
contextual-manager-passwords-alert-back-button =
    .label = Nazaj
contextual-manager-passwords-alert-list =
    .aria-label = Seznam opozoril
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Priporočamo spremembo gesla
    .message = Prijavljeno je bilo, da je prišlo do kraje ali razkritja gesel tega spletnega mesta. Spremenite geslo, da zaščitite račun.
contextual-manager-passwords-breached-origin-link-message = Kako { -brand-product-name } izve za kraje podatkov?
contextual-manager-passwords-change-password-button = Spremeni geslo
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Priporočamo spremembo gesla
    .message = To geslo je enostavno uganiti. Spremenite ga, da zaščitite račun.
contextual-manager-passwords-vulnerable-password-link-message = Kako { -brand-product-name } ve, da je geslo šibko?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodaj uporabniško ime
    .message = Dodajte za hitrejšo prijavo.
contextual-manager-passwords-add-username-button = Dodaj uporabniško ime
contextual-manager-passwords-title = Gesla

## Login Form

contextual-manager-passwords-create-label =
    .label = Dodaj geslo
contextual-manager-passwords-update-label =
    .label = Posodobi geslo
contextual-manager-passwords-edit-label =
    .label = Uredi geslo
contextual-manager-passwords-remove-label =
    .title = Odstrani geslo
contextual-manager-passwords-origin-tooltip = Vnesite točen naslov, na katerem se boste prijavljali v to spletno mesto.
contextual-manager-passwords-username-tooltip = Vnesite uporabniško ime, številko računa ali e-poštni naslov, s katerim se prijavljate.
contextual-manager-passwords-password-tooltip-2 = Vnesite geslo za prijavo v ta račun.
contextual-manager-passwords-password-tooltip = Vnesite geslo, s katerim se prijavljate v ta račun.

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Gesla
contextual-manager-website-icon =
    .alt = Ikona spletnega mesta
contextual-manager-copy-icon =
    .alt = Kopiraj
contextual-manager-check-icon-username =
    .alt = Kopirano
contextual-manager-check-icon-password =
    .alt = Kopirano
contextual-manager-alert-icon =
    .alt = Opozorilo
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line =
    .aria-label = Obišči { $url }
    .title = Obišči { $url }
# "(Warning)" indicates that a login's origin field has an alert icon.
# Variables
#   $url (string) - The url associated with the login
contextual-manager-origin-login-line-with-alert =
    .aria-label = Obišči { $url } (Opozorilo)
    .title = Obišči { $url } (Opozorilo)
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line =
    .aria-label = Kopiraj uporabniško ime { $username }
    .title = Kopiraj uporabniško ime { $username }
# "(Warning)" indicates that a login's username field has an alert icon.
# Variables
#   $username (string) - The username associated with the login
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiraj uporabniško ime { $username } (Opozorilo)
    .title = Kopiraj uporabniško ime { $username } (Opozorilo)
contextual-manager-password-login-line =
    .aria-label = Kopiraj geslo
    .title = Kopiraj geslo
# "(Warning)" indicates that a login's password field has an alert icon.
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiraj geslo (Opozorilo)
    .title = Kopiraj geslo (Opozorilo)
contextual-manager-edit-login-button = Uredi
    .tooltiptext = Uredi geslo
contextual-manager-view-alert-heading =
    .heading = Prikaži opozorilo
contextual-manager-view-alert-button =
    .tooltiptext = Preglej opozorilo
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] Prikaži opozorilo
            [two] Prikaži opozorili
            [few] Prikaži opozorila
           *[other] Prikaži opozorila
        }
# Variables
#   $count (number) - The number of active alerts associated with the login
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] Preglej opozorilo
            [two] Preglej opozorili
            [few] Preglej opozorila
           *[other] Preglej opozorila
        }
contextual-manager-show-password-button =
    .aria-label = Prikaži geslo
    .title = Prikaži geslo
contextual-manager-hide-password-button =
    .aria-label = Skrij geslo
    .title = Skrij geslo
# The message displayed when the search text does not match any of the user's saved logins.
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ni najdenih gesel
contextual-manager-passwords-no-passwords-found-message-2 = Poskusite z drugim izrazom in iščite znova.
contextual-manager-passwords-no-passwords-found-message = Najdeno ni bilo nobeno geslo. Poskusite znova z drugačnim iskanjem.

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:

# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header = Shranite si gesla na varno mesto.
# This string informs that we (Firefox) store all passwords securely and will notify them of any breaches and alerts their
# passwords may be involved in.
contextual-manager-passwords-no-passwords-message = Vsa gesla so šifrirana, mi pa bomo spremljali kraje podatkov in vas opozorili, če vas prizadenejo.
# This string encourages the user to save their passwords to Firefox again.
contextual-manager-passwords-no-passwords-get-started-message = Za začetek jih dodajte sem.
# This string is displayed in a button. If the user clicks it, they will be taken to a form to create a new password.
contextual-manager-passwords-add-manually = Dodaj ročno
# This string encourages the user to save their passwords in Firefox (the "safe spot").
contextual-manager-passwords-no-passwords-header-2 = Shranite gesla na varno

## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zaprem brez shranjevanja?
    .message = Vaše spremembe se ne bodo shranile.
contextual-manager-passwords-discard-changes-close-button = Zapri
contextual-manager-passwords-discard-changes-go-back-button = Nazaj
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
# This string informs the user they need to provide their primary password for FireFox to access their saved passwords in Firefox.
contextual-manager-primary-password-reauth-header = Za ogled shranjenih gesel vnesite svoje glavno geslo.
# This string informs the user their primary password is used to authenticate and access their passwords
contextual-manager-primary-password-reauth-button = Vnesite glavno geslo
contextual-manager-primary-password-learn-more-link = Več o tem
