# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = Añadir pestaña a la barra de tareas
taskbar-tab-urlbar-button-close =
    .tooltiptext = Quitar pestaña de la barra de tareas
taskbar-tab-urlbar-button-show = Mostrar acción de página de Web App
taskbar-tab-urlbar-button-hide = Ocultar acción de página de Web App
# This string is used in the description of a Windows Start Menu
# shortcut for a Taskbar Tab.
# Variables:
#   $name (string) - A name associated to the website. This might be
#                    pulled from a Web Application Manifest, generated
#                    via a heuristic, or simply be the hostname of the
#                    site.
taskbar-tab-shortcut-description = Web App { $name }
# This string is used as the name of the folder that contains Taskbar
# Tabs. Don't use any characters that can't go in a folder name, or
# they will be replaced by underscores. (This generally means to not
# use: '<' '>' ':' '"' '/' '\' '|' '?' '*' . All other characters
# should be fine.)
taskbar-tab-shortcut-folder = Web Apps de { -brand-short-name }

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = Silenciar pestaña
taskbar-tab-audio-unmute =
    .tooltiptext = Restaurar sonido en pestaña

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } en { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) en { -brand-full-name }
taskbar-tab-title-profile = { $name } en { $profile } — { -brand-full-name }
taskbar-tab-title-container-profile = { $name } ({ $container }) en { $profile } — { -brand-full-name }
