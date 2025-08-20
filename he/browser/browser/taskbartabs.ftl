# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## Taskbar Tab urlbar button, will appear if
## browser.taskbarTabs.enabled = true and the user
## navigates to a website.

taskbar-tab-urlbar-button-open =
    .tooltiptext = הוספת לשונית לשורת המשימות
taskbar-tab-urlbar-button-close =
    .tooltiptext = הסרת לשונית משורת המשימות
taskbar-tab-urlbar-button-show = הצגת פעולת הדף ״יישומון רשת״
taskbar-tab-urlbar-button-hide = הסתרת פעולת הדף ״יישומון רשת״
# This string is used in the description of a Windows Start Menu
# shortcut for a Taskbar Tab.
# Variables:
#   $name (string) - A name associated to the website. This might be
#                    pulled from a Web Application Manifest, generated
#                    via a heuristic, or simply be the hostname of the
#                    site.
taskbar-tab-shortcut-description = יישומון רשת של { $name }
# This string is used as the name of the folder that contains Taskbar
# Tabs. Don't use any characters that can't go in a folder name, or
# they will be replaced by underscores. (This generally means to not
# use: '<' '>' ':' '"' '/' '\' '|' '?' '*' . All other characters
# should be fine.)
taskbar-tab-shortcut-folder = יישומוני רשת של { -brand-short-name }

## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = השתקת לשונית
taskbar-tab-audio-unmute =
    .tooltiptext = ביטול השתקת לשונית
