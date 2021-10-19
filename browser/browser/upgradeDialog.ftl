# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Spoznajte novi { -brand-short-name }
upgrade-dialog-new-subtitle = Zasnovan, da vas pripelje na cilj – hitreje
upgrade-dialog-new-item-menu-title = Poenostavljena orodna vrstica in meniji
upgrade-dialog-new-item-menu-description = Postavite pomembne stvari v ospredje, da jih lažje najdete, ko jih potrebujete.
upgrade-dialog-new-item-tabs-title = Sodobni zavihki
upgrade-dialog-new-item-tabs-description = Pregledno združuje vse informacije ter pomaga pri osredotočanju in premikanju.
upgrade-dialog-new-item-icons-title = Sveže ikone in jasnejša sporočila
upgrade-dialog-new-item-icons-description = Pomagajo vam najti pot skozi program z manj truda.
upgrade-dialog-new-primary-default-button = Nastavi { -brand-short-name } kot privzet brskalnik
upgrade-dialog-new-primary-theme-button = Izberite temo
upgrade-dialog-new-secondary-button = Ne zdaj
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Razumem!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Obdrži { -brand-short-name } v Docku
       *[other] Pripni { -brand-short-name } v opravilno vrstico
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Ohranite si najsijajnejši { -brand-short-name } doslej na dosegu roke.
       *[other] Ohranite si najsijajnejši { -brand-short-name } doslej na dosegu roke.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Obdrži v Docku
       *[other] Pripni v opravilno vrstico
    }
upgrade-dialog-pin-secondary-button = Ne zdaj

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Nastavi { -brand-short-name } kot privzeti brskalnik
upgrade-dialog-default-subtitle-2 = Nastavite hitrost, varnost in zasebnost na avtopilota.
upgrade-dialog-default-primary-button-2 = Nastavi kot privzeti brskalnik
upgrade-dialog-default-secondary-button = Ne zdaj

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Začnite znova s svežo temo
upgrade-dialog-theme-system = Sistemska tema
    .title = Sledi temi operacijskega sistema za gumbe, menije in okna

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Barvito življenje
upgrade-dialog-start-subtitle = Živahne nove barvne kombinacije. Le še kratek čas.
upgrade-dialog-start-primary-button = Raziščite barvne kombinacije
upgrade-dialog-start-secondary-button = Ne zdaj

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Izberite si paleto
upgrade-dialog-colorway-primary-button = Shrani barvno kombinacijo
upgrade-dialog-colorway-secondary-button = Obdrži dosedanjo temo
upgrade-dialog-colorway-theme-tooltip =
    .title = Raziščite privzete teme
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Raziščite barvne kombinacije za { $colorwayName }
upgrade-dialog-colorway-default-theme = Privzeta
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Samodejno
    .title = Sledi nastavitvam operacijskega sistema za gumbe, menije in okna
upgrade-dialog-theme-light = Svetla
    .title = Uporabi svetlo temo za gumbe, menije in okna
upgrade-dialog-theme-dark = Temna
    .title = Uporabi temno temo za gumbe, menije in okna
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Uporabi energično, barvito temo za gumbe, menije in okna
upgrade-dialog-theme-keep = Obdrži dosedanjo
    .title = Uporabi temo, nameščeno pred posodobitvijo { -brand-short-name(sklon: "rodilnik") }
upgrade-dialog-theme-primary-button = Shrani temo
upgrade-dialog-theme-secondary-button = Ne zdaj
upgrade-dialog-colorway-variation-soft = Mehka
    .title = Uporabi to barvno kombinacijo
upgrade-dialog-colorway-variation-balanced = Uravnotežena
    .title = Uporabi to barvno kombinacijo
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Drzna
    .title = Uporabi to barvno kombinacijo

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Hvala, ker ste nas izbrali
upgrade-dialog-thankyou-primary-button = Začnite z brskanjem
