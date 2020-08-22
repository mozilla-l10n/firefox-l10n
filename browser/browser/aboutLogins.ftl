# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Identificacións e contrasinais

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Leve os seus contrasinais a todas partes
create-login-button = Crear novo inicio de sesión
fxaccounts-sign-in-button = Conectarse a { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Xestionar conta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar desde outro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar dun ficheiro ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcións
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Axuda
menu-menuitem-android-app = { -lockless-brand-short-name } para Android

## Login List

login-list-count =
    { $count ->
        [one] { $count } sesión
       *[other] { $count } sesións
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-intro-description = Cando garde un contrasinal en { -brand-product-name }, aparecerá aquí.
about-logins-login-list-empty-search-description = Non hai resultados que coincidan coa súa busca.
login-list-item-title-new-login = Novo inicio de sesión
login-list-item-subtitle-new-login = Insira as súas credenciais de inicio de sesión
login-list-item-subtitle-missing-username = (sen nome de usuario)
about-logins-list-item-vulnerable-password-icon =
    .title = Contrasinal vulnerable

## Introduction screen

login-intro-heading = Busca os seus inicios de sesión gardados? Configure { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-out = Busca os seus inicios de sesión gardados? Configure { -sync-brand-short-name } ou impórteos.
login-intro-instruction-fxa-settings = Asegúrese de que seleccionou a caixa de verificación de Iniciar sesión en Configuración de { -sync-brand-short-name }
about-logins-intro-import = Se os seus inicios de sesión están gardados noutro navegador, pode <a data-l10n-name="import-link"> importalos a { -lockwise-brand-short-name } </a>
about-logins-intro-import2 = Se os seus inicios de sesión están gardados fóra de { -brand-product-name }, pode <a data-l10n-name="import-browser-link"> importalos desde outro navegador </a> ou <a data-l10n- name = "import-file-link"> dun ficheiro </a>

## Login

login-item-new-login-title = Crear novo inicio de sesión
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Enderezo do sitio web
login-item-username-label = Nome de usuario
about-logins-login-item-username =
    .placeholder = (sen nome de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiouse!
login-item-password-label = Contrasinal
login-item-password-reveal-checkbox =
    .aria-label = Amosar contrasinal
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiouse!
login-item-save-changes-button = Gardar cambios
login-item-save-new-button = Gardar
login-item-cancel-button = Cancelar
login-item-time-changed = Última modificación: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creado: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Última utilización: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar o seu inicio de sesión, insira as súas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar o inicio de sesión gardado
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.

## Master Password notification

master-password-notification-message = Introduza o seu contrasinal principal para ver as sesións e contrasinais gardados
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportar os seus inicios de sesión, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar sesións e contrasinais gardados

## Primary Password notification

about-logins-primary-password-notification-message = Introduza o seu contrasinal principal para ver as sesións e os contrasinais gardados

## Password Sync notification

enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Visitar { -sync-brand-short-name } Opcións
           *[other] Visitar { -sync-brand-short-name } Preferencias
        }
    .accesskey = V

## Dialogs

confirmation-dialog-cancel-button = Cancelar

## Breach Alert notification


## Vulnerable Password notification


## Error Messages


## Login Export Dialog


## Login Import Dialog

