# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Sig hej til en ny { -brand-short-name }
upgrade-dialog-new-subtitle = Skabt til hurtigere at få dig derhen, du vil
upgrade-dialog-new-item-menu-title = Strømlinet værktøjslinje og menuer
upgrade-dialog-new-item-menu-description = Fokuser på de vigtige ting, så du finder dét, du har brug for.
upgrade-dialog-new-item-tabs-title = Moderne faneblade
upgrade-dialog-new-item-tabs-description = Indeholder overskuelige oplysninger, så du bedre kan fokusere og holde orden.
upgrade-dialog-new-item-icons-title = Nye ikoner og tydeligere beskeder
upgrade-dialog-new-item-icons-description = Hjælper dig med hurtigt at finde frem.
upgrade-dialog-new-primary-default-button = Gør { -brand-short-name } til min standard-browser
upgrade-dialog-new-primary-theme-button = Vælg et tema
upgrade-dialog-new-secondary-button = Ikke nu
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Ok, forstået!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Behold { -brand-short-name } i din Dock
       *[other] Fastgør { -brand-short-name } til din proceslinje
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Få nem adgang til den nyeste version af { -brand-short-name }.
       *[other] Hold den nyeste version af { -brand-short-name } indenfor rækkevidde.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Behold i Dock
       *[other] Fastgør til proceslinjen
    }
upgrade-dialog-pin-secondary-button = Ikke nu

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Gør { -brand-short-name } til din standard-browser
upgrade-dialog-default-subtitle-2 = Sæt hastighed, sikkerhed og privatlivsbeskyttelse på autopilot.
upgrade-dialog-default-primary-button-2 = Angiv som standard-browser
upgrade-dialog-default-secondary-button = Ikke nu

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Start på en frisk med et nyt tema
upgrade-dialog-theme-system = Systemets tema
    .title = Følg operativsystems tema til knapper, menuer og vinduer

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Nye farver
upgrade-dialog-start-subtitle = Dynamiske nye farvekombinationer. Findes kun i begrænset tid.
upgrade-dialog-start-primary-button = Udforsk farvekombinationer
upgrade-dialog-start-secondary-button = Ikke nu

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Vælg dine farver
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Skift til Firefox-startside med baggrundsfarver fra dit tema
upgrade-dialog-colorway-primary-button = Gem farvekombination
upgrade-dialog-colorway-secondary-button = Behold tidligere tema
upgrade-dialog-colorway-theme-tooltip =
    .title = Udforsk standard-temaer
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Udforsk { $colorwayName }-farvekombinationer
upgrade-dialog-colorway-default-theme = Standard
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Automatisk
    .title = Følg operativsystems tema til knapper, menuer og vinduer
upgrade-dialog-theme-light = Lyst
    .title = Brug et lyst tema til knapper, menuer og vinduer
upgrade-dialog-theme-dark = Mørkt
    .title = Brug et mørkt tema til knapper, menuer og vinduer
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Brug et dynamisk og farverigt tema til knapper, menuer og vinduer.
upgrade-dialog-theme-keep = Behold det gamle
    .title = Brug samme tema fra før du opdaterede { -brand-short-name }
upgrade-dialog-theme-primary-button = Gem tema
upgrade-dialog-theme-secondary-button = Ikke nu
upgrade-dialog-colorway-variation-soft = Blød
    .title = Brug denne farvekombination
upgrade-dialog-colorway-variation-balanced = Balanceret
    .title = Brug denne farvekombination
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Dristig
    .title = Brug denne farvekombination

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Tak for at du valgte os
upgrade-dialog-thankyou-subtitle = { -brand-short-name } er en uafhængig browser støttet af en nonprofit-organisation. Sammen sørger vi for, at internettet er sikrere, sundere og respekterer folks privatliv.
upgrade-dialog-thankyou-primary-button = Afslut rundvisningen
