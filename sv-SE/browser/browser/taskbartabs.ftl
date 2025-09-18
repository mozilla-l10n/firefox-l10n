# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = Lägg till flik i aktivitetsfältet
taskbar-tab-urlbar-button-close =
    .tooltiptext = Ta bort flik från aktivitetsfältet
taskbar-tab-urlbar-button-show = Visa sidåtgärd för webbappen
taskbar-tab-urlbar-button-hide = Dölj sidåtgärd för webbappen
# This string is used in the description of a Windows Start Menu
# shortcut for a Taskbar Tab.
# Variables:
#   $name (string) - A name associated to the website. This might be
#                    pulled from a Web Application Manifest, generated
#                    via a heuristic, or simply be the hostname of the
#                    site.
taskbar-tab-shortcut-description = { $name } webbapp
# This string is used as the name of the folder that contains Taskbar
# Tabs. Don't use any characters that can't go in a folder name, or
# they will be replaced by underscores. (This generally means to not
# use: '<' '>' ':' '"' '/' '\' '|' '?' '*' . All other characters
# should be fine.)
taskbar-tab-shortcut-folder = { -brand-short-name } webbappar

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = Ljud av för flik
taskbar-tab-audio-unmute =
    .tooltiptext = Ljud på för flik

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } i { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) i { -brand-full-name }
taskbar-tab-title-profile = { $name } i { $profile } — { -brand-full-name }
taskbar-tab-title-container-profile = { $name } ({ $container }) i { $profile } — { -brand-full-name }
