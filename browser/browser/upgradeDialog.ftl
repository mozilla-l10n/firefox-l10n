# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Ütle tere uuele { -brand-short-name }ile
upgrade-dialog-new-subtitle = Disainitud sinu kiiremaks kohalejõudmiseks
upgrade-dialog-new-item-menu-title = Sujuv tööriistariba ja menüüd
upgrade-dialog-new-item-menu-description = Esikohal on olulisemad asjad, et leiaksid soovitu kiiremini.
upgrade-dialog-new-item-tabs-title = Kaasaegsed kaardid
upgrade-dialog-new-item-tabs-description = Sisaldavad asjalikku sisu, mis toetab keskendumist ja paindlikku liikumist.
upgrade-dialog-new-item-icons-title = Värsked ikoonid ja selgemad sõnumid
upgrade-dialog-new-item-icons-description = Aitab leida tee kergema puudutusega.
upgrade-dialog-new-primary-default-button = Määra { -brand-short-name } vaikebrauseriks
upgrade-dialog-new-primary-theme-button = Vali teema
upgrade-dialog-new-secondary-button = Mitte praegu
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Olgu, sain aru!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Hoia { -brand-short-name } dokis
       *[other] Kinnita { -brand-short-name } tegumiribale
    }

## Default browser screen


## Theme selection screen


## Start screen


## Colorway screen


## Thank you screen

