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
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Hoia värskeim { -brand-short-name } käeulatuses.
       *[other] Hoia värskeim { -brand-short-name } käeulatuses.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Hoia dokis
       *[other] Kinnita tegumiribale
    }
upgrade-dialog-pin-secondary-button = Mitte praegu

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Määra { -brand-short-name } vaikebrauseriks
upgrade-dialog-default-subtitle-2 = Pane kiirus, turvalisus ja privaatsus autopiloodile.
upgrade-dialog-default-primary-button-2 = Määra vaikebrauseriks
upgrade-dialog-default-secondary-button = Mitte praegu

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Tee värske algus puhta teemaga
upgrade-dialog-theme-system = Süsteemi teema
    .title = Järgitakse operatsioonisüsteemi sätteid nuppudele, menüüdele ja akendele.

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Elu värvides
upgrade-dialog-start-subtitle = Uued särtsakad värvitoonid. Saadaval piiratud aja jooksul.
upgrade-dialog-start-primary-button = Vaata värve
upgrade-dialog-start-secondary-button = Mitte praegu

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Vali oma toonid
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Lülitu värvilisele Firefoxi avalehele
upgrade-dialog-colorway-primary-button = Salvesta värvitoon
upgrade-dialog-colorway-secondary-button = Säilita eelmine teema
upgrade-dialog-colorway-theme-tooltip =
    .title = Vaata vaikimisi teemasid
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Avasta { $colorwayName } värvivalikud
upgrade-dialog-colorway-default-theme = Vaikimisi
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automaatne
    .title = Järgitakse operatsioonisüsteemi sätteid nuppudele, menüüdele ja akendele
upgrade-dialog-theme-light = Hele
    .title = Nuppude, menüüde ja akende jaoks kasutatakse heledat teemat
upgrade-dialog-theme-dark = Tume
    .title = Nuppude, menüüde ja akende jaoks kasutatakse tumedat teemat
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Nuppude, menüüde ja akende jaoks kasutatakse värvikat teemat
upgrade-dialog-theme-keep = Säilitatakse eelmine teema
    .title = Kasutatakse teemat, mis oli kasutusel enne { -brand-short-name }i uuendamist
upgrade-dialog-theme-primary-button = Salvesta teema
upgrade-dialog-theme-secondary-button = Mitte praegu
upgrade-dialog-colorway-variation-soft = Pehme
    .title = Kasuta seda värvivalikut
upgrade-dialog-colorway-variation-balanced = Tasakaalustatud
    .title = Kasuta seda värvivalikut
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Paks
    .title = Kasuta seda värvivalikut

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Täname, et valisid meid
upgrade-dialog-thankyou-subtitle = { -brand-short-name } on sõltumatu brauser, mida toetab mittetulundusühing. Koos muudame veebi turvalisemaks, tervislikumaks ja privaatsemaks.
upgrade-dialog-thankyou-primary-button = Alusta veebilehitsemist
