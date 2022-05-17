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
upgrade-dialog-start-title = Elämä väreissä
upgrade-dialog-start-subtitle = Eläviä uusia värejä. Saatavana rajoitetun ajan.
upgrade-dialog-start-primary-button = Selaa väriteemoja
upgrade-dialog-start-secondary-button = Ei nyt

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Valitse paletti
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Vaihda Firefoxin aloitussivu teeman taustaan
upgrade-dialog-colorway-primary-button = Tallenna väriteema
upgrade-dialog-colorway-secondary-button = Säilytä edellinen teema
upgrade-dialog-colorway-theme-tooltip =
    .title = Selaa oletusteemoja
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Selaa { $colorwayName }-väriteemoja.
upgrade-dialog-colorway-default-theme = Oletus
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automaattinen
    .title = Seuraa käyttöjärjestelmän teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-theme-light = Vaalea
    .title = Käytä vaaleaa teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-theme-dark = Tumma
    .title = Käytä tummaa teemaa painikkeille, valikoille ja ikkunoille
upgrade-dialog-colorway-variation-soft = Kevyt
    .title = Käytä tätä väriteemaa
upgrade-dialog-colorway-variation-balanced = Tasapainotettu
    .title = Käytä tätä väriteemaa
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Rohkea
    .title = Käytä tätä väriteemaa

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Kiitos, että valitsit meidät
upgrade-dialog-thankyou-subtitle = { -brand-short-name } on itsenäinen selain, jota tukee voittoa tavoittelematon taho. Yhdessä teemme verkosta aiempaa turvallisemman, terveellisemmän ja yksityisemmän.
upgrade-dialog-thankyou-primary-button = Aloita selaaminen
