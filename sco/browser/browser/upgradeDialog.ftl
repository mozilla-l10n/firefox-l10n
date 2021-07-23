# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Say hullo tae a new { -brand-short-name }
upgrade-dialog-new-subtitle = Shapit tae get ye whaiur ye want tae gang, faster
upgrade-dialog-new-item-menu-title = Pared-doon toolbaur and menus
upgrade-dialog-new-item-menu-description = Pit the important things tae the front sae ye can airt-oot whit ye need
upgrade-dialog-new-item-tabs-title = Modern tabs
upgrade-dialog-new-item-tabs-description = Conteen information aw perjink, uphaudin focus and flexible muivement.
upgrade-dialog-new-item-icons-title = Fresh icons and clearer messages
upgrade-dialog-new-item-icons-description = Help ye find yer wey wi the least wee bit touch.
upgrade-dialog-new-primary-default-button = Mak { -brand-short-name } ma staunart stravaiger
upgrade-dialog-new-primary-theme-button = Wale a theme
upgrade-dialog-new-secondary-button = No jist noo
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Awricht, got ye!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Keep { -brand-short-name } in yer Dock
       *[other] Peen { -brand-short-name } tae yer taskbaur
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Get easy ingang tae the freshest { -brand-short-name } yet.
       *[other] Keep the freshest { -brand-short-name } yet tae haun.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Keep in Dock
       *[other] Peen tae taskbaur
    }
upgrade-dialog-pin-secondary-button = No jist noo

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Mak { -brand-short-name } yer staunart
upgrade-dialog-default-subtitle-2 = Pit speed, siccarness, and privacy on autopilot.
upgrade-dialog-default-primary-button-2 = Mak staunart wab-stravaiger
upgrade-dialog-default-secondary-button = No jist noo

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Get a clean stert wi a nacketie theme
upgrade-dialog-theme-system = System theme
    .title = Follae the operatin system theme fur buttons, menus, and windaes
upgrade-dialog-theme-light = Licht
    .title = Yaise a licht theme fur buttons, menus, and windaes
upgrade-dialog-theme-dark = Daurk
    .title = Yaise a daurk theme fur buttons, menus, and windaes
upgrade-dialog-theme-alpenglow = Alpenglow
    .title = Yaise a vieve, cantie theme fur buttons, menus, and windaes
upgrade-dialog-theme-keep = Keep previous
    .title = Yaise the theme ye'd instawed afore updatin { -brand-short-name }
upgrade-dialog-theme-primary-button = Save theme
upgrade-dialog-theme-secondary-button = No jist noo
