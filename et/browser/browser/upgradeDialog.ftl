# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

## Default browser screen

## Theme selection screen

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
