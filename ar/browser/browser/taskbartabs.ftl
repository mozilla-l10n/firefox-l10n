# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = أضِف اللسان إلى شريط المهام
taskbar-tab-urlbar-button-close =
    .tooltiptext = أزِل اللسان من شريط المهام

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = اكتم اللسان
taskbar-tab-audio-unmute =
    .tooltiptext = أطلِق صوت اللسان

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } في { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) في { -brand-full-name }
taskbar-tab-title-profile = { $name } في { $profile } — { -brand-full-name }
taskbar-tab-title-container-profile = { $name } ({ $container }) في { $profile } — { -brand-full-name }
