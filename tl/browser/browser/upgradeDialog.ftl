# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Kamustahin ang isang bagong { -brand-short-name }
upgrade-dialog-new-subtitle = Dinisenyo upang maihatid ka sa gusto mong puntahan, nang mas mabilis
upgrade-dialog-new-item-menu-title = Naka-streamline na toolbar at mga menu
upgrade-dialog-new-item-menu-description = Unahin ang mga mahahalagang bagay upang makita mo kung ano ang kailangan mo.
upgrade-dialog-new-item-tabs-title = Mga modernong tab
upgrade-dialog-new-item-tabs-description = Malinis na maglaman ng impormasyon, para sa pokus at nababaluktot na paggalaw.
upgrade-dialog-new-item-icons-title = Mga sariwang icon at mas malinaw na mga mensahe
upgrade-dialog-new-item-icons-description = Tulungan kang hanapin ang iyong daan gamit ang isang mas magaan na pakiramdam.
upgrade-dialog-new-primary-default-button = Gawing default browser ko ang { -brand-short-name }
upgrade-dialog-new-primary-theme-button = Pumili ng isang tema
upgrade-dialog-new-secondary-button = Hindi sa ngayon
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Sige, nakuha ko!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Panatilihin ang { -brand-short-name } sa iyong Dock
       *[other] I-pin ang { -brand-short-name } sa iyong taskbar
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] I-access nang madali ang pinakasariwa pang { -brand-short-name }.
       *[other] Panatilihing maabot ang pinakabagong { -brand-short-name }.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Panatilihin sa Dock
       *[other] I-pin sa taskbar
    }
upgrade-dialog-pin-secondary-button = Hindi sa ngayon

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Gawin iyong default ang { -brand-short-name }
upgrade-dialog-default-subtitle-2 = Ilagay ang bilis, kaligtasan, at privacy sa autopilot.
upgrade-dialog-default-primary-button-2 = Gawing default na browser
upgrade-dialog-default-secondary-button = Hindi sa ngayon

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Gumawa ng malinis na pagsisimula sa pamamagitan ng isang malutong na tema
upgrade-dialog-theme-system = Tema ng sistema
    .title = Sundin ang tema ng operating system para sa mga pindutan, menu, at window

## Start screen


## Colorway screen

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

## Thank you screen

