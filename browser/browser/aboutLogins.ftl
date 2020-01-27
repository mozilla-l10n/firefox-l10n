# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Legitimiloj kaj pasvortoj

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Kunportu viajn pasvortojn ĉien
login-app-promo-subtitle = Ricevu senpage la programon { -lockwise-brand-name }
login-app-promo-android =
    .alt = Ricevu ĝin en Google Play
login-app-promo-apple =
    .alt = Elŝuti el la App Store
login-filter =
    .placeholder = Serĉi en legitimiloj
create-login-button = Krei novan legitimilon
fxaccounts-sign-in-text = Spegulu viajn pasvortojn en viaj aliaj aparatoj
fxaccounts-sign-in-button = Komenci seancon en { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Administri konton

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Malfermi menuon
# This menuitem is only visible on Windows
menu-menuitem-import = Enporti pasvortojn…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Elektebloj
       *[other] Preferoj
    }
about-logins-menu-menuitem-help = Helpo
menu-menuitem-android-app = { -lockwise-brand-short-name } por Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } por iPhone kaj iPad

## Login List

login-list =
    .aria-label = Legitimiloj kongruaj kun la serĉo
login-list-count =
    { $count ->
        [one] unu legitimilo
       *[other] { $count } legitimiloj
    }
login-list-sort-label-text = Ordigi laŭ:
login-list-name-option = Nomo (A-Z)
login-list-name-reverse-option = Nomo (A-Z)
login-list-breached-option = Retejoj kun datumfuĝoj
login-list-last-changed-option = Laste modifita
login-list-last-used-option = Last uzita
login-list-intro-title = Neniu legitimilo trovita
login-list-intro-description = Kiam vi konservas pasvortojn en { -brand-product-name }, ĝi aperos ĉi tie.
about-logins-login-list-empty-search-title = Neniu legitimilo trovita
about-logins-login-list-empty-search-description = Neniu rezulto kongruas kun via serĉo.
login-list-item-title-new-login = Nova legitimilo
login-list-item-subtitle-new-login = Tajpu viajn legitimilojn
login-list-item-subtitle-missing-username = (sen nomo de uzanto)
about-logins-list-item-breach-icon =
    .title = Retejo kun datumfuĝo

## Introduction screen

login-intro-heading = Ĉu vi serĉas viajn konservitajn legitimilojn? Agordu { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Neniu spegulita legitimilo trovita.
login-intro-description = Se vi konservis viajn legitimilojn en { -brand-product-name } en alia aparato, vi povas havi ilin ankaŭ ĉi tie jene:
login-intro-instruction-fxa = Krei konton aŭ komencu seancon en { -fxaccount-brand-name } en la aparato, kie la legitimiloj estas konservitaj
login-intro-instruction-fxa-settings = Certu esti elektinta la markobutonon Legitimiloj en la agordoj de { -sync-brand-short-name }
about-logins-intro-instruction-help = Vizitu <a data-l10n-name="help-link">helpo pri { -lockwise-brand-short-name }</a> por pli da informo
about-logins-intro-import = Se viaj legitimiloj estas konservitaj en alia retumilo, vi povas <a data-l10n-name="import-link">enporti ilin en { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Krei novan legitimilon
login-item-edit-button = Redakti
about-logins-login-item-remove-button = Forigi
login-item-origin-label = Adreso de retejo
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomo de uzanto
about-logins-login-item-username =
    .placeholder = (sen nomo de uzanto)
login-item-copy-username-button-text = Kopii
login-item-copied-username-button-text = Kopiita!
login-item-password-label = Pasvorto
login-item-password-reveal-checkbox-show =
    .title = Montri pasvorton
login-item-password-reveal-checkbox-hide =
    .title = Kaŝi pasvorton
login-item-password-reveal-checkbox =
    .aria-label = Montri pasvorton
login-item-copy-password-button-text = Kopii
login-item-copied-password-button-text = Kopiita!
login-item-save-changes-button = Konservi ŝanĝojn
login-item-save-new-button = Konservi
login-item-cancel-button = Nuligi
login-item-time-changed = Laste modifita: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Kreita: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Laste uzita: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Bonvolu tajpi vian ĉefan pasvorton por vidi konservitajn legitimilojn kaj pasvortojn
master-password-reload-button =
    .label = Komenci seancon
    .accesskey = K

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Ĉu vi volas ĉiam havi vian legitimilojn, ĉie kie vi uzas { -brand-product-name }? Iru al la elektebloj de { -sync-brand-short-name } kaj elektu la markobutonon Legitimiloj.
       *[other] Ĉu vi volas ĉiam havi vian legitimilojn, ĉie kie vi uzas { -brand-product-name }? Iru al la preferoj de { -sync-brand-short-name } kaj elektu la markobutonon Legitimiloj.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vizitu la elekteblojn de { -sync-brand-short-name }
           *[other] Vizitu la preferojn de { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Ne demandi denove
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Nuligi
confirmation-dialog-dismiss-button =
    .title = Nuligi
about-logins-confirm-remove-dialog-title = Ĉu forigi tiun ĉi legitimilon?
confirm-delete-dialog-message = Tiu ĉi ago ne estas malfarebla.
about-logins-confirm-remove-dialog-confirm-button = Forigi
confirm-discard-changes-dialog-title = Ĉu ignori nekonservitajn ŝanĝojn?
confirm-discard-changes-dialog-message = Ĉiuj nekonservitaj ŝanĝoj estos perditaj.
confirm-discard-changes-dialog-confirm-button = Ignori

## Breach Alert notification

breach-alert-text = Pasvortoj estis elmetitaj aŭ ŝtelitaj el tiu ĉi retejo ekde via lasta ŝanĝo en la legitimilo. Ŝanĝu vian pasvorton por protekti vian konton.
breach-alert-link = Pli da informo pri tiu ĉi datumfuĝo.
breach-alert-dismiss =
    .title = Fermi tiun ĉi atentigon

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Jam ekzistas elemento por { $loginTitle } kun tiu nomo de uzanto. <a data-l10n-name="duplicate-link">Ĉu iri al la ekzistanta elemento?</a>
# This is a generic error message.
about-logins-error-message-default = Eraro okazis dum konservo de tiu ĉi pasvorto.
