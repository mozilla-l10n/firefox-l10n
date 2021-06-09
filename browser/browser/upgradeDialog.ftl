# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Pozdravi novi { -brand-short-name }
upgrade-dialog-new-subtitle = Dizajniran da te brže dovede kamo želiš ići
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline
# style to be automatically added to the text inside it. { -brand-short-name }
# should stay inside the span.
upgrade-dialog-new-alt-subtitle = Za početak, neka <span data-l10n-name="zap">{ -brand-short-name }</span> bude udaljen samo jedan klik mišem
upgrade-dialog-new-item-menu-title = Pojednostavljena alatna traka i izbornici
upgrade-dialog-new-item-menu-description = Daje prioritet važnim stvarima da pronađeš ono što ti treba.
upgrade-dialog-new-item-tabs-title = Moderne kartice
upgrade-dialog-new-item-tabs-description = Uredno organizirane informacije s podrškom za fokusiranje i fleksibilno kretanje.
upgrade-dialog-new-item-icons-title = Nove ikone i jasnije poruke
upgrade-dialog-new-item-icons-description = Omogućuje ti kretanje kroz program uz manje truda.
upgrade-dialog-new-primary-primary-button = Postavi { -brand-short-name } kao primarni preglednik
    .title = Postavlja { -brand-short-name } kao zadani preglednik i prikvači ga na programsku traku
upgrade-dialog-new-primary-default-button = Postavi { -brand-short-name } kao zadani preglednik
upgrade-dialog-new-primary-pin-button = Prikvači { -brand-short-name } na programsku traku
upgrade-dialog-new-primary-pin-alt-button = Prikvači na programsku traku
upgrade-dialog-new-primary-theme-button = Odaberi temu
upgrade-dialog-new-secondary-button = Ne sada
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = U redu, shvaćam!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Dodaj u Dock
       *[other] Prikvači na programsku traku
    }
upgrade-dialog-pin-secondary-button = Ne sada

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title = Postaviti { -brand-short-name } kao zadani preglednik?
upgrade-dialog-default-subtitle = Brzina, sigurnost i privatnost svaki put kada surfaš.
upgrade-dialog-default-primary-button = Postavi kao zadani preglednik
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Postavi { -brand-short-name } kao zadani preglednik
upgrade-dialog-default-subtitle-2 = Stavi brzinu, sigurnost i privatnost na autopilot.
upgrade-dialog-default-primary-button-2 = Postavi kao zadani preglednik
upgrade-dialog-default-secondary-button = Ne sada

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title =
    Čisti početak
    s novom temom
# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Čisti početak sa svježom temom
upgrade-dialog-theme-system = Tema sustava
    .title = Slijedi temu sustava za tipke, izbornike i prozore
upgrade-dialog-theme-light = Svijetla
    .title = Koristi svijetlu temu za tipke, izbornike i prozore
upgrade-dialog-theme-dark = Tamna
    .title = Koristi tamnu temu za tipke, izbornike i prozore
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Koristi dinamičnu, šarenu temu za tipke, izbornike i prozore
upgrade-dialog-theme-keep = Zadrži prethodnu
    .title = Koristi temu instaliranu prije ažuriranja { -brand-short-name }a
upgrade-dialog-theme-primary-button = Spremi temu
upgrade-dialog-theme-secondary-button = Ne sada
