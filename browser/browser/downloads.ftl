# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Aflaaie
downloads-panel =
    .aria-label = Aflaaie

##

downloads-cmd-pause =
    .label = Laat wag
    .accesskey = L
downloads-cmd-resume =
    .label = Hervat
    .accesskey = H
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Open houervouer
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = v
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Wys in 'Finder'
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Wys in 'Finder'
           *[other] Open houervouer
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Wys in 'Finder'
           *[other] Open houervouer
        }
downloads-cmd-retry =
    .tooltiptext = Probeer weer
downloads-cmd-retry-panel =
    .aria-label = Probeer weer
downloads-cmd-go-to-download-page =
    .label = Gaan na aflaaibladsy
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopieer aflaaiskakel
    .accesskey = s
downloads-cmd-remove-from-history =
    .label = Verwyder uit geskiedenis
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Maak aflaailys skoon
    .accesskey = M
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wys alle aflaaie
    .accesskey = s
downloads-clear-downloads-button =
    .label = Maak aflaailys skoon
    .tooltiptext = Verwyder voltooide, gekanselleerde en mislukte aflaaie
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Daar is niks afgelaai nie
