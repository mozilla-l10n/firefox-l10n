# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = Дадаць картку на панэль задач
taskbar-tab-urlbar-button-close =
    .tooltiptext = Выдаліць картку з панэлі задач
taskbar-tab-urlbar-button-show = Паказаць дзеянне старонкі вэб-праграмы
taskbar-tab-urlbar-button-hide = Схаваць дзеянне старонкі вэб-праграмы
# This string is used in the description of a Windows Start Menu
# shortcut for a Taskbar Tab.
# Variables:
#   $name (string) - A name associated to the website. This might be
#                    pulled from a Web Application Manifest, generated
#                    via a heuristic, or simply be the hostname of the
#                    site.
taskbar-tab-shortcut-description = Вэб-праграма { $name }
# This string is used as the name of the folder that contains Taskbar
# Tabs. Don't use any characters that can't go in a folder name, or
# they will be replaced by underscores. (This generally means to not
# use: '<' '>' ':' '"' '/' '\' '|' '?' '*' . All other characters
# should be fine.)
taskbar-tab-shortcut-folder = Вэб-праграмы { -brand-short-name }

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = Сцішыць картку
taskbar-tab-audio-unmute =
    .tooltiptext = Разцішыць картку

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } у { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) у { -brand-full-name }
taskbar-tab-title-profile = { $name } у { $profile } — { -brand-full-name }
taskbar-tab-title-container-profile = { $name } ({ $container }) у { $profile } — { -brand-full-name }
