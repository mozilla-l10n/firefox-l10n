# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Saludatz lo { -brand-short-name } novèl
upgrade-dialog-new-subtitle = Concebut per vos menar ont volgatz, encara mai rapidament
upgrade-dialog-new-item-menu-title = Barras d’aisinas e menús simplificats
upgrade-dialog-new-item-menu-description = Triatz las causas que volètz trobar quand vos fan mestièr.
upgrade-dialog-new-item-tabs-title = Onglets modèrns
upgrade-dialog-new-item-tabs-description = Mòstran las informacions amb suènh en renfortissent la concentracion e la fluiditat dels moviments.
upgrade-dialog-new-item-icons-title = Icònas novèlas e messatges mai clars
upgrade-dialog-new-item-icons-description = Vos ajudar a trobar vòstre camin amb un estil mai clar.
upgrade-dialog-new-primary-default-button = Definir { -brand-short-name } coma navegador per defaut
upgrade-dialog-new-primary-theme-button = Causir un tèma
upgrade-dialog-new-secondary-button = Pas ara
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = D’acòrdi, plan comprés !

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Gardatz { -brand-short-name } al vòstre Dock
       *[other] Penjar { -brand-short-name } a ma barra de prètzfaches
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Gardatz { -brand-short-name } actualizat a man.
       *[other] Gardatz { -brand-short-name } actualizat facilament.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Gardar al Dock
       *[other] Penjar a la barra de prètzfaches
    }
upgrade-dialog-pin-secondary-button = Pas ara

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Definir { -brand-short-name } coma navegador per defaut
upgrade-dialog-default-subtitle-2 = La velocitat, la seguretat e la vida privada sens i pensar.
upgrade-dialog-default-primary-button-2 = Definir coma navegador per defaut
upgrade-dialog-default-secondary-button = Pas ara

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Començatz ben amb un tèma aprestat
upgrade-dialog-theme-system = Tèma sistèma
    .title = Seguir lo tèma del sistèma operatiu pels botons, menús e las fenèstras

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = La vida en color
upgrade-dialog-start-secondary-button = Pas ara

## Colorway screen

upgrade-dialog-theme-light = Clar
    .title = Utilizar un tèma clar pels botons, menús e las fenèstras
upgrade-dialog-theme-dark = Fosc
    .title = Utilizar un tèma fosc pels botons, menús e las fenèstras
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Utilizar un tèma pintrat pels botons, menús e las fenèstras
upgrade-dialog-theme-keep = Gardar lo precedent
    .title = Utilizar lo tèma qu’installaretz abans la mesa a jorn de { -brand-short-name }
upgrade-dialog-theme-primary-button = Salvar lo tèma
upgrade-dialog-theme-secondary-button = Pas ara

## Thank you screen

upgrade-dialog-thankyou-primary-button = Començar de navegar
