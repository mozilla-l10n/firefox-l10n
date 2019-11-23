# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Patlo ya Poraefete)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Patlo ya Poraefete)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Leba tshedimosetso ya saete

## Tooltips for images appearing in the address bar

urlbar-web-notification-anchor =
    .tooltiptext = Fetola gore a o kgona go amogela dikitsiso gotsweng mo saeteng
urlbar-eme-notification-anchor =
    .tooltiptext = Laola tiriso ya serweboleta sa DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Laola kabelano ya sekapa-mantswe sa gago le saete
urlbar-translate-notification-anchor =
    .tooltiptext = Ranola tsebe e
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Laola kabelano ya windows kgotsa sekerini sa gago le saete
urlbar-translated-notification-anchor =
    .tooltiptext = Laola thanodi ya tsebe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Laola kabelano ya sekapa-ditshwantsho le/kgotsa sekapa-mantswe le saete

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Fitlha Bara ya Didiriswa
    .accesskey = H
full-screen-exit =
    .label = Tswaa Mokgwa wa Sekerini se se tletseng
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Fetola Dithulaganyo tsa Patlo
