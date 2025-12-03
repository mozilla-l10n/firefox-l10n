# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = Dodaj karticu u programsku traku
taskbar-tab-urlbar-button-close =
    .tooltiptext = Ukloni karticu iz programske trake

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = Isključi zvuk kartice
taskbar-tab-audio-unmute =
    .tooltiptext = Uključi zvuk kartice

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } u aplikaciji { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) u aplikaciji { -brand-full-name }
