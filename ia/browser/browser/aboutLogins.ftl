# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Accessos e contrasignos

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Porta ubique con te tu contrasignos
login-app-promo-subtitle = Installa le app gratuite { -lockwise-brand-name }
login-app-promo-android =
    .alt = Discarga lo ex Google Play
login-app-promo-apple =
    .alt = Discarga lo ex App Store
login-filter =
    .placeholder = Cercar credentiales
create-login-button = Crear un nove accesso
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Favicon pro{ $title }
fxaccounts-sign-in-text = Accede a tu credentiales sur tote tu apparatos
fxaccounts-sign-in-button = Accede a { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gerer le conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Aperir le menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importar le contrasignos…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Optiones
       *[other] Preferentias
    }
about-logins-menu-menuitem-help = Adjutar
menu-menuitem-android-app = { -lockwise-brand-short-name } pro Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pro iPhone e iPad

## Login List

login-list =
    .aria-label = Credentiales concordante le recercas
login-list-count =
    { $count ->
        [one] accesso a { $count }
       *[other] accessos a { $count }
    }
login-list-sort-label-text = Ordinar per:
login-list-name-option = Nomine (A-Z)
login-list-breached-option = Sitos web violate
login-list-last-changed-option = Ultime modification
login-list-last-used-option = Ultime vice usate
login-list-intro-title = Nulle credentiales trovate
login-list-intro-description = Le contrasignos salvate in { -brand-product-name } sera monstrate hic.
about-logins-login-list-empty-search-title = Nulle credentiales trovate
about-logins-login-list-empty-search-description = Il ha nulle resultatos concordante tu recerca.
login-list-item-title-new-login = Nove credential
login-list-item-subtitle-new-login = Insere le credentiales de accesso
login-list-item-subtitle-missing-username = (nulle nomine de usator)
about-logins-list-item-warning-icon =
    .alt = Icone de aviso
    .title = Sito web violate
about-logins-list-item-breach-icon =
    .title = Sito web violate

## Introduction screen

login-intro-heading = Cerca tu le credentiales salvate? Configura { -sync-brand-short-name }.
login-intro-description = Si tu salvava tu credentiales pro { -brand-product-name } sur un apparato differente, ecce ci como a los obtener:
login-intro-instruction-fxa = Crea o accede a tu { -fxaccount-brand-name } sur le apparato ubi es salvate tu credentiales.
login-intro-instruction-fxa-settings = Assecura te que le quadro de selection Credentiales es seligite in le parametros de { -sync-brand-short-name }
about-logins-intro-instruction-help = Visita le <a data-l10n-name="help-link">supporto pro { -lockwise-brand-short-name }</a> per altere adjuta

## Login

login-item-new-login-title = Crear nove credential
login-item-edit-button = Rediger
login-item-delete-button = Deler
login-item-origin-label = Adresse web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomine del usator
about-logins-login-item-username =
    .placeholder = (nulle nomine de usator)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiate!
login-item-password-label = Contrasigno
login-item-password-reveal-checkbox-show =
    .title = Monstrar contrasigno
login-item-password-reveal-checkbox-hide =
    .title = Celar le contrasigno
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiate!
login-item-save-changes-button = Salvar le cambiamentos
login-item-save-new-button = Salvar
login-item-cancel-button = Cancellar
login-item-time-changed = Ultime modification : { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Create: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultime utilisation : { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Insere tu contrasigno principal pro vider le credentiales e le contrasignos salvate
master-password-reload-button =
    .label = Credential
    .accesskey = C

## Dialogs

confirmation-dialog-cancel-button = Cancellar
confirmation-dialog-dismiss-button =
    .title = Cancellar
enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Credentiales disponibile ubique tu usa { -brand-product-name }? Va a Parametros de tu { -sync-brand-short-name } e selige le quadro de selection Credentiales.
       *[other] Credentiales disponibile ubique tu usa { -brand-product-name }? Va a Preferentias de tu { -sync-brand-short-name } e selige le quadro de selection Credentiales.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visita Parametros de { -sync-brand-short-name }
           *[other] Visita Preferentias de { -sync-brand-short-name }
        }
    .accesskey = V
confirm-delete-dialog-title = Deler iste credential?
confirm-delete-dialog-message = Iste action es irreversibile.
confirm-delete-dialog-confirm-button = Deler
confirm-discard-changes-dialog-title = Refusar le modificationes non salvate?
confirm-discard-changes-dialog-message = Tote le modificationes non salvate sera perdite.
confirm-discard-changes-dialog-confirm-button = Refusar

## Breach Alert notification

breach-alert-text = Contrasignos ha essite revelate o robate ab iste sito web desde tu ultime actualisation del detalios de tu accesso. Cambia tu contrasigno pro proteger tu conto.
breach-alert-link = Saper plus re iste violation.
breach-alert-dismiss =
    .title = Clauder iste alerta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = Un entrata pro { $loginTitle } con ille nomine de usator existe jam.
# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Un entrata pro { $loginTitle } con ille nomine de usator existe jam. <a data-l10n-name="duplicate-link">Ir al entrata existente?</a>
# This is a generic error message.
about-logins-error-message-default = Un error occurreva durante le tentativa de salvar iste contrasigno.
