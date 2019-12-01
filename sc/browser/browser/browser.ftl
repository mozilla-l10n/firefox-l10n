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
        [private] { -brand-full-name } (Navigatzione privada)
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
        [private] { $title } - { -brand-full-name } (Navigatzione privada)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Visualiza informatziones de su situ

## Tooltips for images appearing in the address bar

urlbar-default-notification-anchor =
    .tooltiptext = Aberi pannellu de messàgios
urlbar-translate-notification-anchor =
    .tooltiptext = Borta custa pàgina
urlbar-translated-notification-anchor =
    .tooltiptext = Manìgia sa tradutzione de sa pàgina
urlbar-camera-blocked =
    .tooltiptext = As blocadu sa càmera pro custu situ.
urlbar-microphone-blocked =
    .tooltiptext = As blocadu su micròfonu pro custu situ.

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Cua barras
    .accesskey = C
full-screen-exit =
    .label = Essi dae sa Mannària prena
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Modìfica sa cunfiguratzione de chirca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modìfica sa cunfiguratzione de chirca
search-one-offs-context-open-new-tab =
    .label = Chirca in un'ischeda noa
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Sèbera su motore de chirca predefinidu
    .accesskey = d

## Bookmark Panel

bookmark-panel-done-button =
    .label = Fatu
