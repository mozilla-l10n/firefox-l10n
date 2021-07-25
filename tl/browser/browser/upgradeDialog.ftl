# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

upgrade-dialog-new-item-menu-title = Naka-streamline na toolbar at mga menu
upgrade-dialog-new-item-menu-description = Unahin ang mga mahahalagang bagay upang makita mo kung ano ang kailangan mo.
upgrade-dialog-new-item-tabs-title = Mga modernong tab
upgrade-dialog-new-item-icons-title = Mga sariwang icon at mas malinaw na mga mensahe
upgrade-dialog-new-secondary-button = Hindi sa ngayon

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Panatilihin sa Dock
       *[other] I-pin sa taskbar
    }
upgrade-dialog-pin-secondary-button = Hindi sa ngayon

## Default browser screen

upgrade-dialog-default-primary-button-2 = Gawing default na browser
upgrade-dialog-default-secondary-button = Hindi sa ngayon

## Theme selection screen

upgrade-dialog-theme-system = Tema ng sistema
    .title = Sundin ang tema ng operating system para sa mga pindutan, menu, at window
upgrade-dialog-theme-light = Maliwanag
    .title = Gumamit ng isang maliwanag na tema para sa mga pindutan, menu, at window
upgrade-dialog-theme-dark = Madilim
    .title = Gumamit ng isang madilim na tema para sa mga pindutan, menu, at window
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Gumamit ng isang dinamiko, makulay na tema para sa mga pindutan, menu, at window
upgrade-dialog-theme-keep = Panatilihin ang nakaraan
    .title = Gamitin ang temang na-install mo bago mo na-update ang { -brand-short-name }
upgrade-dialog-theme-primary-button = I-save ang tema
upgrade-dialog-theme-secondary-button = Hindi sa ngayon
