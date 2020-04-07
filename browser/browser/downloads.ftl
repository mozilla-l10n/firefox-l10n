# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-cancel =
    .tooltiptext = Atcelt
downloads-cmd-cancel-panel =
    .aria-label = Atcelt
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Atvērt mapi
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Parādīt Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Parādīt Finder
           *[other] Atvērt mapi
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Parādīt Finder
           *[other] Atvērt mapi
        }
downloads-cmd-retry =
    .tooltiptext = Atkārtot
downloads-cmd-retry-panel =
    .aria-label = Atkārtot
downloads-cmd-go-to-download-page =
    .label = Iet uz lejupielādes lapu
    .accesskey = e
