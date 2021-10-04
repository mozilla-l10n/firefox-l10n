# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Witajće k nowemu { -brand-short-name }
upgrade-dialog-new-subtitle = Wuwity, zo by was tam přewodźił, hdźež sće, spěšniši
upgrade-dialog-new-item-menu-title = Moderna symbolowa lajsta a moderne menije
upgrade-dialog-new-item-menu-description = Dajće wažnym wěcam prioritu, zo byšće namakał, štož trjebaće.
upgrade-dialog-new-item-tabs-title = Moderne rajtarki
upgrade-dialog-new-item-tabs-description = Wobsahuja přehladnje informacije, podpěruja fokus a fleksibelny pohib.
upgrade-dialog-new-item-icons-title = Nowe symbole a jasniše powěsće
upgrade-dialog-new-item-icons-description = Pomhaja wam, waš puć z lóšim dótkom namakać.
upgrade-dialog-new-primary-default-button = { -brand-short-name } k standardnemu wobhladowakej činić
upgrade-dialog-new-primary-theme-button = Drastu wubrać
upgrade-dialog-new-secondary-button = Nic nětko
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = W porjadku, sym zrozumił!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } we wašim doku wobchować
       *[other] { -brand-short-name } k wašej nadawkowej lajsće připjeć
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Wobstarajće sej lochki přistup k dotal najčerstwišemu { -brand-short-name }.
       *[other] Wobchowajće najčerstwiši { -brand-short-name } k ruce.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] W doku wobchować
       *[other] K nadawkowej lajsće připjeć
    }
upgrade-dialog-pin-secondary-button = Nic nětko

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } k swojemu standardnemu wobhladowakej činić
upgrade-dialog-default-subtitle-2 = Stajće spěšnosć, wěstotu a priwatnosć na awtopilot.
upgrade-dialog-default-primary-button-2 = Jako standardny wobhladowak nastajić
upgrade-dialog-default-secondary-button = Nic nětko

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Započńće z čistym startom z čerstwej drastu
upgrade-dialog-theme-system = Systemowa drasta
    .title = Drastu dźěłoweho systema za tłóčatka, menije a wokna wužiwać

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Žiwjenje w barbje
upgrade-dialog-start-subtitle = Žiwe nowe barbowe kombinacije. Za wobmjezowany čas k dispoziciji.
upgrade-dialog-start-primary-button = Barbowe kombinacije wuslědźić
upgrade-dialog-start-secondary-button = Nic nětko

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Wubjerće swoju paletu
upgrade-dialog-colorway-home-checkbox = K startowej stronje Firefox z drastowym pozadkom přeńć
upgrade-dialog-colorway-primary-button = Barbowu kombinaciju składować
upgrade-dialog-colorway-secondary-button = Předchadnu drastu wobchować
upgrade-dialog-colorway-theme-tooltip =
    .title = Standardne drasty wuslědźić
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Wuslědźće barbowe kombinacije { $colorwayName }
upgrade-dialog-colorway-default-theme = Standard
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Awtomatisce
    .title = Drastu dźěłoweho systema za tłóčatka, menije a wokna wužiwać
upgrade-dialog-theme-light = Swětły
    .title = Swětłu drastu za tłóčatka, menije a wokna wužiwać
upgrade-dialog-theme-dark = Ćmowy
    .title = Ćmowu drastu za tłóčatka, menije a wokna wužiwać
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Dynamisku, barbojtu drastu za tłóčatka, menije a wokna wužiwać
upgrade-dialog-theme-keep = Předchadnu wobchować
    .title = Drastu wužiwać, kotruž sće před aktualizanjom { -brand-short-name } instalował
upgrade-dialog-theme-primary-button = Drastu składować
upgrade-dialog-theme-secondary-button = Nic nětko
upgrade-dialog-colorway-variation-soft = Cuni
    .title = Tutu barbowu kombinaciju wužiwać
upgrade-dialog-colorway-variation-balanced = Wurunany
    .title = Tutu barbowu kombinaciju wužiwać
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Jaskrawy
    .title = Tutu barbowu kombinaciju wužiwać

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Dźakujemy so, zo sće nas wubrał
upgrade-dialog-thankyou-subtitle = { -brand-short-name } je njewotwisny wobhladowak powšitkownosći wužitneje organizacije. Hromadźe činimy web wěsćiši, strowši a priwatniši.
upgrade-dialog-thankyou-primary-button = Přehladowanje započeć
