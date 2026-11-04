# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = Pievienot cilni uzdevumjoslai
taskbar-tab-urlbar-button-close =
    .tooltiptext = Noņemt cilni no uzdevumjoslas
taskbar-tab-urlbar-button-show = Rādīt tīmekļa lietotnes lapas darbību
taskbar-tab-urlbar-button-hide = Slēpt tīmekļa lietotnes lapas darbību
# This string is used in the description of a Windows Start Menu
# shortcut for a Taskbar Tab.
# Variables:
#   $name (string) - A name associated to the website. This might be
#                    pulled from a Web Application Manifest, generated
#                    via a heuristic, or simply be the hostname of the
#                    site.
taskbar-tab-shortcut-description = Tīmekļa lietotne { $name }
# This string is used as the name of the folder that contains Taskbar
# Tabs. Don't use any characters that can't go in a folder name, or
# they will be replaced by underscores. (This generally means to not
# use: '<' '>' ':' '"' '/' '\' '|' '?' '*' . All other characters
# should be fine.)
taskbar-tab-shortcut-folder = { -brand-short-name } tīmekļa lietotnes

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = Apklusināt cilni
taskbar-tab-audio-unmute =
    .tooltiptext = Atjaunot skaņu cilnei

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } iekš { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) iekš { -brand-full-name }
taskbar-tab-title-profile = { $name } profilā { $profile } — { -brand-full-name }
taskbar-tab-title-container-profile = { $name } ({ $container }) { $profile } — { -brand-full-name }
