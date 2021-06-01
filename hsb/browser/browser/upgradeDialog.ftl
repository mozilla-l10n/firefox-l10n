# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Witajće k nowemu { -brand-short-name }
upgrade-dialog-new-subtitle = Wuwity, zo by was tam přewodźił, hdźež sće, spěšniši
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Započńće, zo by <span data-l10n-name="zap">{ -brand-short-name }</span> jenož jedne kliknjenje zdaleny był
upgrade-dialog-new-item-menu-title = Moderna symbolowa lajsta a moderne menije
upgrade-dialog-new-item-menu-description = Dajće wažnym wěcam prioritu, zo byšće namakał, štož trjebaće.
upgrade-dialog-new-item-tabs-title = Moderne rajtarki
upgrade-dialog-new-item-tabs-description = Wobsahuja přehladnje informacije, podpěruja fokus a fleksibelny pohib.
upgrade-dialog-new-item-icons-title = Nowe symbole a jasniše powěsće
upgrade-dialog-new-item-icons-description = Pomhaja wam, waš puć z lóšim dótkom namakać.
upgrade-dialog-new-primary-primary-button = { -brand-short-name } k primarnemu wobhladowakej činić
    .title = Nastaja { -brand-short-name } jako standardny wobhladowak a připnje so k nadawkowej lajsće
upgrade-dialog-new-primary-default-button = { -brand-short-name } k standardnemu wobhladowakej činić
upgrade-dialog-new-primary-pin-button = { -brand-short-name } k nadawkowej lajsće připjeć
upgrade-dialog-new-primary-pin-alt-button = K nadawkowej lajsće připjeć
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
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] W doku wobchować
       *[other] K nadawkowej lajsće připjeć
    }
upgrade-dialog-pin-secondary-button = Nic nětko

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Chceće { -brand-short-name } k swojemu standardnemu wobhladowakej činić?
upgrade-dialog-default-subtitle = Dóstanće spěšnosć, wěstotu a priwatnosć kóždy raz, hdyž přehladujeće.
upgrade-dialog-default-primary-button = Jako standardny wobhladowak nastajić
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = { -brand-short-name } k swojemu standardnemu wobhladowakej činić
upgrade-dialog-default-primary-button-2 = Jako standardny wobhladowak nastajić
upgrade-dialog-default-secondary-button = Nic nětko

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Mějće čisty start
    ze zaktualizowanej drastu
upgrade-dialog-theme-system = Systemowa drasta
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
