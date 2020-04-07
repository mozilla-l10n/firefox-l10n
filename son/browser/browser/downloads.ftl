# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Zumandey
downloads-panel =
    .aria-label = Zumandey

##

downloads-cmd-pause =
    .label = Hunanzam
    .accesskey = H
downloads-cmd-resume =
    .label = Šintin taaga
    .accesskey = Š
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Feeri foolo kaŋ goo nda
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = f
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Cebe Finder ra
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Cebe Finder ra
           *[other] Feeri foolo kaŋ goo nda
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Cebe Finder ra
           *[other] Feeri foolo kaŋ goo nda
        }
downloads-cmd-retry =
    .tooltiptext = Šii taaga
downloads-cmd-retry-panel =
    .aria-label = Šii taaga
downloads-cmd-go-to-download-page =
    .label = Koy zumandiyan moo ga
    .accesskey = K
downloads-cmd-copy-download-link =
    .label = Zumandi doboo berandi
    .accesskey = d
downloads-cmd-remove-from-history =
    .label = Kaa taarikoo ra
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Zumandey tuusu
    .accesskey = d
downloads-clear-downloads-button =
    .label = Zumandey tuusu
    .tooltiptext = Zumandey kaŋ timme, naŋandi nda hasara tuusu
