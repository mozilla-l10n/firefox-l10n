# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Salută noul { -brand-short-name }
upgrade-dialog-new-subtitle = Conceput pentru a te duce acolo unde vrei să mergi, mai repede
upgrade-dialog-new-item-menu-title = Bara de instrumente și meniurile simplificate
upgrade-dialog-new-item-menu-description = Prioritizează lucrurile importante, astfel încât să găsești ceea ce ai nevoie.
upgrade-dialog-new-item-tabs-title = File moderne
upgrade-dialog-new-item-tabs-description = Conține informații într-un mod ordonat, sprijinind concentrarea și mișcarea flexibilă.
upgrade-dialog-new-item-icons-title = Pictograme proaspete și mesaje mai clare
upgrade-dialog-new-item-icons-description = Te ajută să îți găsești drumul cu o atingere mai ușoară.
upgrade-dialog-new-primary-default-button = Desemnează { -brand-short-name } ca browserul meu implicit
upgrade-dialog-new-secondary-button = Nu acum
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = OK, am înțeles!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Păstrează { -brand-short-name } în Dock
       *[other] Fixează { -brand-short-name } în bara de activități
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Păstrează în Dock
       *[other] Fixează în bara de activități
    }
upgrade-dialog-pin-secondary-button = Nu acum

## Default browser screen

upgrade-dialog-default-subtitle-2 = Pune viteza, siguranța și confidențialitatea pe pilot automat.
upgrade-dialog-default-primary-button-2 = Desemnează ca browser implicit
upgrade-dialog-default-secondary-button = Nu acum

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Obține un start curat cu o temă nouă
upgrade-dialog-theme-system = Tema sistemului
    .title = Urmează tema sistemului de operare pentru butoane, meniuri și ferestre.
upgrade-dialog-theme-primary-button = Salvează tema
upgrade-dialog-theme-secondary-button = Nu acum
