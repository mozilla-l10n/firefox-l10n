# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Contos e contrasignos

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Porta tu contrasignos sempre con te
login-app-promo-subtitle = Installa le app gratuite { -lockwise-brand-name }
login-app-promo-android =
    .alt = Discarga lo de Google Play
login-app-promo-apple =
    .alt = Discarga lo de App Store
login-filter =
    .placeholder = Cercar credentiales
create-login-button = Crear nove credentiales
fxaccounts-sign-in-text = Accede a tu credentiales sur tote tu apparatos
fxaccounts-sign-in-button = Aperir session a { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gerer conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Aperir menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importar contrasignos…
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
    .aria-label = Credentiales resultante del recerca
login-list-count =
    { $count ->
        [one] { $count } conto
       *[other] { $count } contos
    }
login-list-sort-label-text = Ordinar per:
login-list-name-option = Nomine (A-Z)
login-list-name-reverse-option = Nomine (Z-A)
login-list-breached-option = Sitos web violate
login-list-last-changed-option = Ultime modification
login-list-last-used-option = Ultime uso
login-list-intro-title = Nulle credentiales trovate
login-list-intro-description = Le contrasignos salvate in { -brand-product-name } apparera hic.
about-logins-login-list-empty-search-title = Nulle credentiales trovate
about-logins-login-list-empty-search-description = Le recerca non ha producite resultatos.
login-list-item-title-new-login = Nove credentiales
login-list-item-subtitle-new-login = Insere le credentiales de accesso
login-list-item-subtitle-missing-username = (nulle nomine de usator)
about-logins-list-item-breach-icon =
    .title = Sito web violate

## Introduction screen

login-intro-heading = Cerca tu le credentiales salvate? Configura { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = Nulle credentiales synchronisate trovate.
login-intro-description = Si tu ha salvate tu credentiales in { -brand-product-name } sur un altere apparato, ecce como render los disponibile hic:
login-intro-instruction-fxa = Crea o identifica te a tu { -fxaccount-brand-name } sur le apparato ubi tu credentiales es salvate
login-intro-instruction-fxa-settings = Assecura te que le quadrato Credentiales es seligite in le parametros de { -sync-brand-short-name }
about-logins-intro-instruction-help = Visita le <a data-l10n-name="help-link">supporto pro { -lockwise-brand-short-name }</a> pro plus adjuta
about-logins-intro-import = Si tu credentiales es salvate in un altere navigator, tu pote <a data-l10n-name="import-link">importar los in { -lockwise-brand-short-name }</a

## Login

login-item-new-login-title = Crear nove credentiales
login-item-edit-button = Modificar
about-logins-login-item-remove-button = Remover
login-item-origin-label = Adresse web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomine de usator
about-logins-login-item-username =
    .placeholder = (nulle nomine de usator)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiate!
login-item-password-label = Contrasigno
login-item-password-reveal-checkbox-show =
    .title = Monstrar contrasigno
login-item-password-reveal-checkbox-hide =
    .title = Celar contrasigno
login-item-password-reveal-checkbox =
    .aria-label = Monstrar contrasigno
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiate!
login-item-save-changes-button = Salvar le cambiamentos
login-item-save-new-button = Salvar
login-item-cancel-button = Cancellar
login-item-time-changed = Ultime modification : { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Create: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultime uso: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Insere tu contrasigno maestro pro vider le credentiales e contrasignos salvate
master-password-reload-button =
    .label = Aperir session
    .accesskey = A

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Credentiales disponibile ubique tu usa { -brand-product-name }? Va al Optiones de tu { -sync-brand-short-name } e selige le quadrato Credentiales.
       *[other] Credentiales disponibile ubique tu usa { -brand-product-name }? Va al Preferentias de tu { -sync-brand-short-name } e selige le quadrato Credentiales.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visita Parametros de { -sync-brand-short-name }
           *[other] Visita Preferentias de { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Non plus demandar me isto
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Cancellar
confirmation-dialog-dismiss-button =
    .title = Cancellar
about-logins-confirm-remove-dialog-title = Remover iste credentiales?
confirm-delete-dialog-message = Iste action es irreversibile.
about-logins-confirm-remove-dialog-confirm-button = Remover
confirm-discard-changes-dialog-title = Abandonar le modificationes non salvate?
confirm-discard-changes-dialog-message = Tote le modificationes non salvate essera perdite.
confirm-discard-changes-dialog-confirm-button = Abandonar

## Breach Alert notification

breach-alert-text = Le contrasignos de iste sito web ha essite divulgate o robate desde le ultime vice que tu cambiava tu credentiales. Cambia ora tu contrasigno pro proteger tu conto!
breach-alert-link = Saper plus sur iste violation.
breach-alert-dismiss =
    .title = Clauder iste alerta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Un entrata pro { $loginTitle } con ille nomine de usator existe jam. <a data-l10n-name="duplicate-link">Ir al entrata existente?</a>
# This is a generic error message.
about-logins-error-message-default = Un error occurreva durante le tentativa de salvar iste contrasigno.
