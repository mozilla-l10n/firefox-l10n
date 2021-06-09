# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Dywedwch helo wrth y { -brand-short-name } newydd
upgrade-dialog-new-subtitle = Wedi'i gynllunio i fynd a chi i'r lle rydych am fynd iddo, yn gyflymach
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Cychwynwch trwy osod<span data-l10n-name = "zap"> { -brand-short-name } </span> un clic i ffwrdd
upgrade-dialog-new-item-menu-title = Bar offer a dewislenni llyfnach
upgrade-dialog-new-item-menu-description = Blaenoriaethu'r pethau sy'n bwysig i chi.
upgrade-dialog-new-item-tabs-title = Tabiau modern
upgrade-dialog-new-item-tabs-description = Cynnwys gwybodaeth yn daclus, yn cynnal ffocws a symudiadau hyblyg.
upgrade-dialog-new-item-icons-title = Eiconau ffres a negeseuon cliriach
upgrade-dialog-new-item-icons-description = Eich helpu chi i ddod o hyd i'ch ffordd chi gyda chyffyrddiad ysgafnach.
upgrade-dialog-new-primary-primary-button = Gwneud { -brand-short-name } fy mrhif borwr
    .title = Yn gosod { -brand-short-name } fel y porwr rhagosodedig a'i binio i'r bar tasgau
upgrade-dialog-new-primary-default-button = Gwneud { -brand-short-name } fy mhorwr rhagosodedig
upgrade-dialog-new-primary-pin-button = Pinio { -brand-short-name } i'm bar tasgau
upgrade-dialog-new-primary-pin-alt-button = Pinio i'r bar tasgau
upgrade-dialog-new-primary-theme-button = Dewis thema
upgrade-dialog-new-secondary-button = Nid nawr
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Iawn, rwy'n deall!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Cadw { -brand-short-name } yn eich Doc
       *[other] Pinio { -brand-short-name } i'ch bar tasgau
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Cal mynediad hawdd i'r { -brand-short-name } diweddaraf.
       *[other] Cadw'r { -brand-short-name } diweddaraf un o fewn cyrraedd.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }
upgrade-dialog-pin-secondary-button = Nid nawr

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Gwneud { -brand-short-name } eich prif borwr?
upgrade-dialog-default-subtitle = Cael cyflymder, diogelwch a phreifatrwydd bob tro y byddwch chi'n pori.
upgrade-dialog-default-primary-button = Gosod fel y porwr ragosodedig
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Gwneud { -brand-short-name } eich prif borwr
upgrade-dialog-default-subtitle-2 = Rhowch gyflymder, diogelwch a phreifatrwydd ar awtobeilot.
upgrade-dialog-default-primary-button-2 = Ei wneud eich prif borwr
upgrade-dialog-default-secondary-button = Nid nawr

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Dechrau'n lân
    gyda thema wedi'i diweddaru
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Dechrau'n lân gyda thema newydd sgleiniog
upgrade-dialog-theme-system = Thema'r system
    .title = Dilyn botymau, dewislenni a ffenestri thema'r system weithredu
upgrade-dialog-theme-light = Golau
    .title = Defnyddio thema olau ar gyfer botymau, dewislenni a ffenestri
upgrade-dialog-theme-dark = Tywyll
    .title = Defnyddio thema dywyll ar gyfer botymau, dewislenni a ffenestri
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Defnyddio thema fywiog a lliwgar ar gyfer botymau, dewislenni a ffenestri
upgrade-dialog-theme-keep = Cadw'r flaenorol
    .title = Defnyddio'r thema roeddech wedi'i gosod cyn diweddaru { -brand-short-name }
upgrade-dialog-theme-primary-button = Cadw'r thema
upgrade-dialog-theme-secondary-button = Nid nawr
