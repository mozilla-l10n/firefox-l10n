# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Esan kaixo { -brand-short-name } berri bati
upgrade-dialog-new-subtitle = Nahi duzun tokira azkarrago heltzeko diseinatua
upgrade-dialog-new-item-menu-title = Sinplifikatutako tresna-barra eta menuak
upgrade-dialog-new-item-menu-description = Eman lehentasuna gauza garrantzitsuei behar duzuna aurki dezazun.
upgrade-dialog-new-item-tabs-title = Fitxa modernoak
upgrade-dialog-new-item-tabs-description = Informazioa garbi dutenak, arreta toki egokian jarri eta malguki mugitzea ahalbidetuz.
upgrade-dialog-new-item-icons-title = Ikono berriak eta mezu argiagoak
upgrade-dialog-new-item-icons-description = Zure bidea ukitu argiago batekin aurkitzen laguntzeko.
upgrade-dialog-new-primary-default-button = Egin { -brand-short-name } nire nabigatzaile lehenetsia
upgrade-dialog-new-primary-theme-button = Aukeratu itxura
upgrade-dialog-new-secondary-button = Une honetan ez
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ados, ulertuta!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Ainguratu { -brand-short-name } zure Dock-ean
       *[other] Ainguratu { -brand-short-name } zure ataza-barran
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Mantendu sarbide erraza azken { -brand-short-name }(e)ra.
       *[other] Mantendu sarbide erraza azken { -brand-short-name }(e)ra.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Mantendu Dock-ean
       *[other] Atrakatu ataza-barran
    }
upgrade-dialog-pin-secondary-button = Orain ez

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Egizu { -brand-short-name } zure lehenetsia
upgrade-dialog-default-subtitle-2 = Jarri abiadura, segurtasuna eta pribatutasuna pilotu automatikoan.
upgrade-dialog-default-primary-button-2 = Egin nabigatzaile lehenetsia
upgrade-dialog-default-secondary-button = Une honetan ez

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Hasi garbi-garbi itxura fresko batekin
upgrade-dialog-theme-system = Sistemaren itxura
    .title = Errespetatu sistema eragilearen itxura botoi, menu eta leihoetarako.

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Bizitza koloretan
upgrade-dialog-start-subtitle = Kolore-konbinazio bizi berriak. Denbora mugatuz erabilgarri.
upgrade-dialog-start-primary-button = Arakatu kolore-konbinazioak
upgrade-dialog-start-secondary-button = Orain ez

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Aukeratu zure paleta
upgrade-dialog-colorway-primary-button = Gorde kolore-konbinazioa
upgrade-dialog-colorway-secondary-button = Mantendu aurreko itxura
upgrade-dialog-colorway-theme-tooltip =
    .title = Arakatu itxura lehenetsiak
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Arakatu { $colorwayName } kolore-konbinazioak
upgrade-dialog-colorway-default-theme = Lehenetsia
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automatikoa
    .title = Errespetatu sistema eragilearen itxura botoi, menu eta leihoetarako
upgrade-dialog-theme-light = Argia
    .title = Erabili itxura argia botoi, menu eta leihoetarako
upgrade-dialog-theme-dark = Iluna
    .title = Erabili itxura iluna botoi, menu eta leihoetarako
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Erabili itxura koloretsu eta dinamikoa botoi, menu eta leihoentzat.
upgrade-dialog-theme-keep = Mantendu aurrekoa
    .title = Erabili { -brand-short-name } eguneratu aurretik instalatuta zeneukan itxura
upgrade-dialog-theme-primary-button = Gorde itxura
upgrade-dialog-theme-secondary-button = Une honetan ez
upgrade-dialog-colorway-variation-soft = Leuna
    .title = Erabili kolore-konbinazio hau
upgrade-dialog-colorway-variation-balanced = Orekatua
    .title = Erabili kolore-konbinazio hau
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Bizia
    .title = Erabili kolore-konbinazio hau

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Eskerrik asko gu aukeratzeagatik
upgrade-dialog-thankyou-subtitle = Irabazi-asmorik gabeko erakunde batek babestutako nabigatzaile independentea da { -brand-short-name }. Elkarrekin weba seguruagoa, osasuntsuagoa eta pribatuagoa ari gara egiten.
upgrade-dialog-thankyou-primary-button = Hasi nabigatzen
