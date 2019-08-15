# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Inicis de sessió i contrasenyes
login-filter =
    .placeholder = Cerca els inicis de sessió
create-login-button = Crea un inici de sessió
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Icona de web de { $title }
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
menu-menuitem-feedback = Envia comentaris
menu-menuitem-faq = Preguntes més freqüents
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
login-list-breached-option = Llocs web amb filtracions de dades
login-list-last-changed-option = Darrera modificació
login-list-last-used-option = Darrer ús
login-list-intro-title = No s'ha trobat cap inici de sessió
login-list-intro-description = Aquí es mostren les contrasenyes que deseu en el { -brand-product-name }.
login-list-item-title-new-login = Inici de sessió nou
login-list-item-subtitle-new-login = Introduïu les credencials d'inici de sessió
login-list-item-subtitle-missing-username = (cap nom d'usuari)

## Introduction screen

login-intro-heading = Esteu cercant els inicis de sessió que heu desat? Configureu el { -sync-brand-short-name }.
login-intro-description = Si heu desat els vostres inicis de sessió en el { -brand-product-name } des d'un altre dispositiu, aquesta és la manera de tenir-los també aquí:

## Login


## Master Password notification


## Dialogs


## Breach Alert notification

