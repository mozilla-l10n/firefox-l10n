# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pauziraj
    .accesskey = P
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = N
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Otvori direktorij preuzimanja
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = t
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Prikaži u Finderu
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Otvori direktorij preuzimanja
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Otvori direktorij preuzimanja
        }
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu preuzimanja
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopiraj poveznicu preuzimanja
    .accesskey = K
