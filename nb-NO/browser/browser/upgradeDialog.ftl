# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Si hei til nye { -brand-short-name }
upgrade-dialog-new-subtitle = Utviklet for å ta deg dit du vil, raskere
upgrade-dialog-new-item-menu-title = Strømlinjeformede verktøylinjer og menyer
upgrade-dialog-new-item-menu-description = Prioriter de viktige tingene slik at du finner det du trenger.
upgrade-dialog-new-item-tabs-title = Moderne faner
upgrade-dialog-new-item-tabs-description = Inneholder tydelig informasjon, hjelper deg å fokusere og er lett å flytte rundt.
upgrade-dialog-new-item-icons-title = Nye ikoner og tydeligere meldinger
upgrade-dialog-new-item-icons-description = Hjelp deg med å komme raskere til målet ditt.
upgrade-dialog-new-primary-default-button = Gjør { -brand-short-name } til min standardnettleser
upgrade-dialog-new-primary-theme-button = Velg et tema
upgrade-dialog-new-secondary-button = Ikke nå
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = OK, jeg forstår det!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i Dock
       *[other] Fest { -brand-short-name } til oppgavelinjen
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Få enkel tilgang til den mest moderne { -brand-short-name } til nå.
       *[other] Få enkel tilgang til den mest moderne { -brand-short-name } til nå.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fest til oppgavelinjen
    }
upgrade-dialog-pin-secondary-button = Ikke nå

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Bruk { -brand-short-name } som standardnettleser
upgrade-dialog-default-subtitle-2 = Sett fart, sikkerhet og personvern på autopilot.
upgrade-dialog-default-primary-button-2 = Bruk som standard nettleser
upgrade-dialog-default-secondary-button = Ikke nå

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Få en ny start med et nytt tema
upgrade-dialog-theme-system = Systemtema
    .title = Følg operativsystem-temaet for knapper, menyer og vindu

## Start screen


## Colorway screen

upgrade-dialog-colorway-primary-button = Lagre fargesammensetting
upgrade-dialog-colorway-secondary-button = Behold forrige tema
upgrade-dialog-colorway-theme-tooltip =
    .title = Utforsk standardtemaer
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Utforsk { $colorwayName }-fargesammensettinger
upgrade-dialog-theme-light = Lyst
    .title = Bruk et lyst tema for knapper, menyer og vinduer
upgrade-dialog-theme-dark = Mørkt
    .title = Bruk et mørkt tema for knapper, menyer og vinduer
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Bruk et dynamisk, fargerikt tema for knapper, menyer og vinduer
upgrade-dialog-theme-keep = Behold tidlegare tema
    .title = Bruk temaet du hadde installert før du oppdaterte { -brand-short-name }
upgrade-dialog-theme-primary-button = Lagre tema
upgrade-dialog-theme-secondary-button = Ikke nå
upgrade-dialog-colorway-variation-soft = Myk
    .title = Bruk denne fargesammensettingen
upgrade-dialog-colorway-variation-balanced = Balansert
    .title = Bruk denne fargesammensettingen
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Modig
    .title =
        Bruk dennne fargesammensettingen
        Bruk denne fargesammensetningen

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Takk for at du valgte oss
