# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Saluta le nove { -brand-short-name }
upgrade-dialog-new-subtitle = Projectate pro portar te ubi tu desira, plus rapidemente
upgrade-dialog-new-item-menu-title = Barra de instrumentos e menu simplificate
upgrade-dialog-new-item-menu-description = Da le prioritate al cosas importante, assi que tu trova lo que tu require.
upgrade-dialog-new-item-tabs-title = Schedas moderne
upgrade-dialog-new-item-tabs-description = Organisa informationes, con supporto de focalisation e movimento flexibile.
upgrade-dialog-new-item-icons-title = Nove icones e messages plus clar
upgrade-dialog-new-item-icons-description = Te adjuta a trovar tu via con un tocco plus legier
upgrade-dialog-new-primary-default-button = Facer de { -brand-short-name } mi navigator primari?
upgrade-dialog-new-primary-theme-button = Elige un thema
upgrade-dialog-new-secondary-button = Non ora
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ok, comprendite

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } in tu Dock
       *[other] Fixar { -brand-short-name } a tu barra de activitates
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Accede facilemente al ultimissime { -brand-short-name }.
       *[other] Guarda le ultimissime { -brand-short-name } a portata de mano.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantener in le Dock
       *[other] Fixar al barra de activitates
    }
upgrade-dialog-pin-secondary-button = Non ora

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Facer de { -brand-short-name } tu navigator predefinite
upgrade-dialog-default-subtitle-2 = Optimisation automatic de velocitate, securitate e confidentialitate.
upgrade-dialog-default-primary-button-2 = Facer navigator predefinite
upgrade-dialog-default-secondary-button = Non ora

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Initia ben con un thema nitide
upgrade-dialog-theme-system = Thema del systema
    .title = Sequer le themas del systema operative pro buttones, menus e fenestras

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Vita in colores
upgrade-dialog-start-subtitle = Nove tonalitates vibrante. Disponibile pro tempore limitate.
upgrade-dialog-start-primary-button = Discoperir combinationes de colores
upgrade-dialog-start-secondary-button = Non ora

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Elige tu combination de colores
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Passar al Pagina initial de Firefox con uno plano de fundo a thema
upgrade-dialog-colorway-primary-button = Salvar combination de colores
upgrade-dialog-colorway-secondary-button = Mantener le previe thema
upgrade-dialog-colorway-theme-tooltip =
    .title = Discoperi le themas predefinite
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Discoperi le combinationes de colores { $colorwayName }
upgrade-dialog-colorway-default-theme = Predefinite
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Auto
    .title = Usa le mesme thema del systema operative pro buttones, menu e fenestras
upgrade-dialog-theme-light = Clar
    .title = Usar un thema clar pro buttones, menus e fenestras
upgrade-dialog-theme-dark = Obscur
    .title = Usar un thema obscur pro buttones, menus e fenestras
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Usar un thema dynamic e colorate pro buttones, menus e fenestras
upgrade-dialog-theme-keep = Mantener le previe
    .title = Continuar a usar le thema jam installate ante le actualisation de { -brand-short-name }
upgrade-dialog-theme-primary-button = Salvar le thema
upgrade-dialog-theme-secondary-button = Non ora
upgrade-dialog-colorway-variation-soft = Legier
    .title = Usa iste combination de colores
upgrade-dialog-colorway-variation-balanced = Balanciate
    .title = Usa iste combination de colores
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Forte
    .title = Usa iste combination de colores

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Gratias pro haber eligite nos
upgrade-dialog-thankyou-subtitle = { -brand-short-name } es un navigator independente supportate per un organisation non-lucrative. Insimul, nos rende le web plus secur, plus salubre e plus private.
upgrade-dialog-thankyou-primary-button = Comenciar a navigar
