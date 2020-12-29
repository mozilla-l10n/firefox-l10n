# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Kasutajatunnused ja paroolid

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Võta oma paroolid kõikjale kaasa
login-app-promo-subtitle = Hangi tasuta äpp { -lockwise-brand-name }
login-app-promo-android =
    .alt = Hangi see Google Play poest
login-app-promo-apple =
    .alt = Laadi alla App Store'ist
login-filter =
    .placeholder = Otsi kasutajakontosid
create-login-button = Loo uus kasutajakonto
fxaccounts-sign-in-text = Tee paroolid kättesaadavaks ka oma teistes seadmetes
fxaccounts-sign-in-button = Logi { -sync-brand-short-name }i sisse
fxaccounts-avatar-button =
    .title = Halda kontot

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Ava menüü
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Impordi teisest brauserist…
about-logins-menu-menuitem-import-from-a-file = Impordi failist…
about-logins-menu-menuitem-export-logins = Ekspordi kasutajatunnused...
about-logins-menu-menuitem-remove-all-logins = Eemalda kõik kasutajatunnused…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Sätted
       *[other] Eelistused
    }
about-logins-menu-menuitem-help = Abi
menu-menuitem-android-app = { -lockwise-brand-short-name } Androidile
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhone'ile ja iPadile

## Login List

login-list =
    .aria-label = Otsingule vastavad kasutajakontod
login-list-count =
    { $count ->
        [one] üks konto
       *[other] { $count } kontot
    }
login-list-sort-label-text = Sortimine:
login-list-name-option = nimi  (A-Y)
login-list-name-reverse-option = nimi (Y-A)
about-logins-login-list-alerts-option = Hoiatused
login-list-last-changed-option = viimati muudetud
login-list-last-used-option = viimati kasutatud
login-list-intro-title = Kasutajakontosid ei leitud
login-list-intro-description = { -brand-product-name }is parooli salvestamisel ilmub see siin nähtavale.
about-logins-login-list-empty-search-title = Kasutajakontosid ei leitud
about-logins-login-list-empty-search-description = Otsingule ei leitud vasteid.
login-list-item-title-new-login = Uus kasutajakonto
login-list-item-subtitle-new-login = Sisesta oma kasutajatunnused
login-list-item-subtitle-missing-username = (kasutajanime pole)
about-logins-list-item-breach-icon =
    .title = Kasutajatunnused lekitanud sait
about-logins-list-item-vulnerable-password-icon =
    .title = Nõrk parool

## Introduction screen

login-intro-heading = Otsid oma salvestatud kasutajakontosid? Seadista { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Otsid oma salvestatud kasutajakontosid? Seadista { -sync-brand-short-name } või impordi need.
about-logins-login-intro-heading-logged-in = Sünkrooniseeritud kasutajakontosid ei leitud.
login-intro-description = Kui salvestasid oma kasutajakontod teises seadmes olevasse { -brand-product-name }i, siis nii saad need ka siia:
login-intro-instruction-fxa = Loo { -fxaccount-brand-name } või logi sisse seadmes, kus salvestatud kasutajakontod on
login-intro-instruction-fxa-settings = Veendu, et { -sync-brand-short-name }i sätetes oleks Kasutajakontod ees linnuke
about-logins-intro-instruction-help = Rohkema teabe saamiseks külasta <a data-l10n-name="help-link">{ -lockwise-brand-short-name }'i tugikeskkonda</a>
about-logins-intro-import = Kui sinu kasutajakontod on salvestatud teise brauserisse, siis saad need <a data-l10n-name="import-link">importida { -lockwise-brand-short-name }'i</a>
about-logins-intro-import2 = Kui sinu kasutajakontod on salvestatud mujale kui { -brand-product-name }i, siis saad need <a data-l10n-name="import-browser-link">importida teisest brauserist</a> või <a data-l10n-name="import-file-link">failist</a>

## Login

login-item-new-login-title = Uue kasutajakonto loomine
login-item-edit-button = Muuda
about-logins-login-item-remove-button = Eemalda
login-item-origin-label = Saidi aadress
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Kasutajanimi
about-logins-login-item-username =
    .placeholder = (kasutajanime pole)
login-item-copy-username-button-text = Kopeeri
login-item-copied-username-button-text = Kopeeritud!
login-item-password-label = Parool
login-item-password-reveal-checkbox =
    .aria-label = Kuva parooli
login-item-copy-password-button-text = Kopeeri
login-item-copied-password-button-text = Kopeeritud!
login-item-save-changes-button = Salvesta muudatused
login-item-save-new-button = Salvesta
login-item-cancel-button = Loobu
login-item-time-changed = Viimati muudatud: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Loodud: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Viimati kasutatud: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Kasutajakonto muutmiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edit the saved login
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Parooli vaatamiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Parooli kopeerimiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved password

## Master Password notification

master-password-notification-message = Salvestatud kasutajatunnuste ja paroolide nägemiseks sisesta ülemparool
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Kasutajakontode eksportimiseks sisesta Windowsi sisselogimisandmed. See aitab kaitsta sinu kontode turvalisust.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = export saved logins and passwords

## Primary Password notification

about-logins-primary-password-notification-message = Salvestatud kasutajatunnuste ja paroolide nägemiseks sisesta ülemparool
master-password-reload-button =
    .label = Logi sisse
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Soovid salvestatud kasutajakontosid kasutada kõikjal, kus kasutad { -brand-product-name }i? Mine { -sync-brand-short-name }i sätetesse ja märgi ära Kasutajakontod.
       *[other] Soovid salvestatud kasutajakontosid kasutada kõikjal, kus kasutad { -brand-product-name }i? Mine { -sync-brand-short-name }i eelistustesse ja märgi ära Kasutajakontod.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vaata { -sync-brand-short-name }i sätteid
           *[other] Vaata { -sync-brand-short-name }i eelistusi
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Rohkem ei küsita
    .accesskey = R

## Dialogs

confirmation-dialog-cancel-button = Loobu
confirmation-dialog-dismiss-button =
    .title = Loobu
about-logins-confirm-remove-dialog-title = Kas eemaldada see kasutajakonto?
confirm-delete-dialog-message = Seda tegevust pole võimalik tagasi võtta.
about-logins-confirm-remove-dialog-confirm-button = Eemalda
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eemalda
        [one] Eemalda
       *[other] Eemalda kõik
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Jah, eemalda see konto
        [one] Jah, eemalda see konto
       *[other] Jah, eemalda need kontod
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Kas eemaldada see konto?
       *[other] Kas eemaldada kõik { $count } kontot?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] See tegevus eemaldab selle kasutajakonto { -brand-short-name }ist ja kõik siin kuvatavad murdmishoiatused. Seda toimingut ei saa tagasi võtta.
        [one] See tegevus eemaldab selle kasutajakonto { -brand-short-name }ist ja kõik siin kuvatavad murdmishoiatused. Seda toimingut ei saa tagasi võtta.
       *[other] See tegevus eemaldab kasutajakontod { -brand-short-name }ist ja kõik siin kuvatavad murdmishoiatused. Seda toimingut ei saa tagasi võtta.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Kas soovid eemaldada selle kasutajakonto kõigist seadmetest?
       *[other] Kas soovid eemaldada kõik { $count } kasutajakontot kõigist seadmetest?
    }
confirm-discard-changes-dialog-title = Kas soovid loobuda salvestamata muudatustest?
confirm-discard-changes-dialog-message = Kõik salvestamata muudatused lähevad kaduma.
confirm-discard-changes-dialog-confirm-button = Unusta

## Breach Alert notification

breach-alert-text = Sellelt saidilt lekitati või varastati kasutajatunnused pärast seda, kui sa viimati enda omi uuendasid. Oma konto kaitsmiseks muuda selle parool.

## Vulnerable Password notification


## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Selle kasutajanimega kanne { $loginTitle } on juba olemas. <a data-l10n-name="duplicate-link">Kas soovid minna olemasoleva kande juurde?</a>
# This is a generic error message.
about-logins-error-message-default = Parooli salvestamisel esines viga.

## Login Export Dialog


## Login Import Dialog

