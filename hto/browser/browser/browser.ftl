# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }

##

urlbar-identity-button =
    .aria-label = Bíe íyano ráfue ákata

## Tooltips for images appearing in the address bar

urlbar-eme-notification-anchor =
    .tooltiptext = Software DRM kúe dáma taɨjɨa
urlbar-translate-notification-anchor =
    .tooltiptext = Bíe rabe jɨaɨe úiado jóne
urlbar-translated-notification-anchor =
    .tooltiptext = Kúe dáma bíe rabe jɨaɨe úiado jóne

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##


## Page Action Context Menu


## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Jenóyena jɨaɨena jóne
search-one-offs-context-open-new-tab =
    .label = Kómue úitɨraɨ jéno
    .accesskey = ú

## Bookmark Panel


## Identity Panel

identity-passive-loaded = Bíe rábe afenedo ñúe íñede (jána izoi).
identity-learn-more =
    .value = Aiyo onóde
identity-enable-mixed-content-blocking =
    .label = Rɨidite bonua
    .accesskey = R
identity-more-info-link-text =
    .label = Jamano ráfue
