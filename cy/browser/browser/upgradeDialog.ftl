# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Dywedwch helo wrth y { -brand-short-name } newydd
upgrade-dialog-new-subtitle = Wedi'i gynllunio i fynd a chi i'r lle rydych am fynd iddo, yn gyflymach
upgrade-dialog-new-item-menu-title = Bar offer a dewislenni llyfnach
upgrade-dialog-new-item-menu-description = Blaenoriaethu'r pethau sy'n bwysig i chi.
upgrade-dialog-new-item-tabs-title = Tabiau modern
upgrade-dialog-new-item-tabs-description = Cynnwys gwybodaeth yn daclus, yn cynnal ffocws a symudiadau hyblyg.
upgrade-dialog-new-item-icons-title = Eiconau ffres a negeseuon cliriach
upgrade-dialog-new-item-icons-description = Eich helpu chi i ddod o hyd i'ch ffordd chi gyda chyffyrddiad ysgafnach.
upgrade-dialog-new-primary-default-button = Gwneud { -brand-short-name } fy mhorwr rhagosodedig
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
upgrade-dialog-default-title-2 = Gwneud { -brand-short-name } eich prif borwr
upgrade-dialog-default-subtitle-2 = Rhowch gyflymder, diogelwch a phreifatrwydd ar awtobeilot.
upgrade-dialog-default-primary-button-2 = Ei wneud eich prif borwr
upgrade-dialog-default-secondary-button = Nid nawr

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Dechrau'n lân gyda thema newydd sgleiniog
upgrade-dialog-theme-system = Thema'r system
    .title = Dilyn botymau, dewislenni a ffenestri thema'r system weithredu

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Bywyd mewn lliw
upgrade-dialog-start-subtitle = Llwybrau lliw newydd bywiog. Ar gael am gyfnod cyfyngedig.
upgrade-dialog-start-primary-button = Archwilio'r llwybrau lliw
upgrade-dialog-start-secondary-button = Nid nawr

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Dewis eich palet
upgrade-dialog-colorway-home-checkbox = Newid i Cartref Firefox gyda chefndir y thema
upgrade-dialog-colorway-primary-button = Cadw'r llwybr lliw
upgrade-dialog-colorway-secondary-button = Cadw'r thema flaenorol
upgrade-dialog-colorway-theme-tooltip =
    .title = Archwilio'r themâu rhagosodedig.
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Archwilio llwybrau lliw { $colorwayName }
upgrade-dialog-colorway-default-theme = Rhagosodedig
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Awto
    .title = Dilyn thema'r system weithredu ar fotymau, dewislenni a ffenestri
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
upgrade-dialog-colorway-variation-soft = Meddal
    .title = Defnyddio'r llwybr lliw yma
upgrade-dialog-colorway-variation-balanced = Cytbwys
    .title = Defnyddio'r llwybr lliw yma
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Beiddgar
    .title = Defnyddio'r llwybr lliw yma

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Diolch am ein dewis ni
upgrade-dialog-thankyou-subtitle = Mae { -brand-short-name } yn borwr annibynnol gyda chefnogaeth corff dim-er-elw. Gyda'n gilydd, rydyn ni'n gwneud y we yn ddiogelach, iachach a mwy preifat.
upgrade-dialog-thankyou-primary-button = Cychwyn pori
