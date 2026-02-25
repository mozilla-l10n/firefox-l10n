# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


## These strings are used as the tooltip for the mute/unmute button.

taskbar-tab-audio-mute =
    .tooltiptext = بؽ دونگ کردن بلگه
taskbar-tab-audio-unmute =
    .tooltiptext = وا دونگ کردن بلگه

## These are used as part of the window title, possibly after the content's
## title.
##
## Variables:
##  $name (String): The name of the installed web app.
##  $container (String): The name of the user's container (e.g. 'Work',
##  'Personal').
##  $profile (String): The name of the user's current profile.

taskbar-tab-title-default = { $name } من { -brand-full-name }
taskbar-tab-title-container = { $name } ({ $container }) من { -brand-full-name }
taskbar-tab-title-profile = { $name } من { $profile } — { -brand-full-name }
taskbar-tab-title-container-profile = { $name } ({ $container }) من { $profile } — { -brand-full-name }
