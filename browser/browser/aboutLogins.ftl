# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicis de sessió i contrasenyes

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Accediu a les vostres contrasenyes des de qualsevol lloc
login-app-promo-subtitle = Instal·leu l'aplicació { -lockwise-brand-name } gratuïta
login-app-promo-android =
    .alt = Disponible a Google Play
login-app-promo-apple =
    .alt = Baixeu-lo de l'App Store
login-filter =
    .placeholder = Cerca els inicis de sessió
create-login-button = Crea un inici de sessió
fxaccounts-sign-in-text = Accediu a les contrasenyes en tots els vostres dispositius
fxaccounts-sign-in-button = Inicia la sessió al { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Gestiona el compte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Obre el menú
# This menuitem is only visible on Windows
menu-menuitem-import = Importa contrasenyes…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferències
    }
about-logins-menu-menuitem-help = Ajuda
menu-menuitem-android-app = { -lockwise-brand-short-name } per a l'Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } per a l'iPhone i iPad

## Login List

login-list =
    .aria-label = Inicis de sessió que coincideixen amb els criteris de cerca
login-list-count =
    { $count ->
        [one] { $count } inici de sessió
       *[other] { $count } inicis de sessió
    }
login-list-sort-label-text = Ordena per:
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)
login-list-breached-option = Llocs web amb filtracions de dades
login-list-last-changed-option = Darrera modificació
login-list-last-used-option = Darrer ús
login-list-intro-title = No s'ha trobat cap inici de sessió
login-list-intro-description = Aquí es mostren les contrasenyes que deseu en el { -brand-product-name }.
about-logins-login-list-empty-search-title = No s'ha trobat cap inici de sessió
about-logins-login-list-empty-search-description = No hi ha cap resultat que coincideixi amb la cerca.
login-list-item-title-new-login = Inici de sessió nou
login-list-item-subtitle-new-login = Introduïu les credencials d'inici de sessió
login-list-item-subtitle-missing-username = (cap nom d'usuari)
about-logins-list-item-breach-icon =
    .title = Lloc web amb filtració de dades

## Introduction screen

login-intro-heading = Esteu cercant els inicis de sessió que heu desat? Configureu el { -sync-brand-short-name }.
about-logins-login-intro-heading-logged-in = No s'ha trobat cap inici de sessió sincronitzat.
login-intro-description = Si heu desat els vostres inicis de sessió en el { -brand-product-name } des d'un altre dispositiu, aquesta és la manera de tenir-los també aquí:
login-intro-instruction-fxa = Creeu un { -fxaccount-brand-name } o inicieu-hi la sessió des del dispositiu on teniu desats els vostres inicis de sessió
login-intro-instruction-fxa-settings = Assegureu-vos que heu seleccionat la casella de selecció Inicis de sessió en els paràmetres del { -sync-brand-short-name }
about-logins-intro-instruction-help = Visiteu l'<a data-l10n-name="help-link">assistència del { -lockwise-brand-short-name }</a> per obtenir més ajuda
about-logins-intro-import = Si els vostres inicis de sessió estan desats en un altre navegador, podeu <a data-l10n-name="import-link">importar-los al { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Crea un inici de sessió
login-item-edit-button = Edita
about-logins-login-item-remove-button = Elimina
login-item-origin-label = Adreça del lloc web
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nom d'usuari
about-logins-login-item-username =
    .placeholder = (cap nom d'usuari)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = S'ha copiat
login-item-password-label = Contrasenya
login-item-password-reveal-checkbox-show =
    .title = Mostra la contrasenya
login-item-password-reveal-checkbox-hide =
    .title = Amaga la contrasenya
login-item-password-reveal-checkbox =
    .aria-label = Mostra la contrasenya
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = S'ha copiat
login-item-save-changes-button = Desa els canvis
login-item-save-new-button = Desa
login-item-cancel-button = Cancel·la
login-item-time-changed = Darrera modificació: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Creat: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Darrer ús: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Introduïu la contrasenya mestra per veure els inicis de sessió i les contrasenyes desats
master-password-reload-button =
    .label = Inicia la sessió
    .accesskey = I

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Voleu accedir als vostres inicis de sessió arreu on utilitzeu el { -brand-product-name }? Aneu a les Opcions del { -sync-brand-short-name } i marqueu la casella de selecció Inicis de sessió.
       *[other] Voleu accedir als vostres inicis de sessió arreu on utilitzeu el { -brand-product-name }? Aneu a les Preferències del { -sync-brand-short-name } i marqueu la casella de selecció Inicis de sessió.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Vés a les Opcions del { -sync-brand-short-name }
           *[other] Vés a les Preferències del { -sync-brand-short-name }
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = No m'ho tornis a demanar
    .accesskey = N

## Dialogs

confirmation-dialog-cancel-button = Cancel·la
confirmation-dialog-dismiss-button =
    .title = Cancel·la
about-logins-confirm-remove-dialog-title = Voleu eliminar aquest inici de sessió?
confirm-delete-dialog-message = Aquesta acció no es pot desfer.
about-logins-confirm-remove-dialog-confirm-button = Elimina
confirm-discard-changes-dialog-title = Voleu descartar els canvis no desats?
confirm-discard-changes-dialog-message = Es perdran tots els canvis que no hàgiu desat.
confirm-discard-changes-dialog-confirm-button = Descarta

## Breach Alert notification

breach-alert-text = S'han filtrat o robat contrasenyes d'aquest lloc web des de la darrera vegada que en vàreu actualitzar les vostres dades d'inici de sessió. Canvieu la contrasenya per protegir el vostre compte.
breach-alert-link = Més informació sobre aquesta filtració.
breach-alert-dismiss =
    .title = Tanca aquesta alerta

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ja existeix una entrada per a { $loginTitle } amb aquest nom d'usuari. <a data-l10n-name="duplicate-link">Voleu anar a l'entrada existent?</a>
# This is a generic error message.
about-logins-error-message-default = S'ha produït un error en intentar desar aquesta contrasenya.
