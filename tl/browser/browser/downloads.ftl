# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ipagpatuloy
    .accesskey = I
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Buksan ang Folder na Kinalalagyan
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = F
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Ipakita Sa Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Ipakita Sa Finder
           *[other] Buksan ang Folder na Kinalalagyan
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Ipakita Sa Finder
           *[other] Buksan ang Folder na Kinalalagyan
        }
downloads-cmd-retry =
    .tooltiptext = Subukan muli
downloads-cmd-retry-panel =
    .aria-label = Subukan muli
downloads-cmd-go-to-download-page =
    .label = Pumunta Sa Download Page
    .accesskey = P
downloads-cmd-copy-download-link =
    .label = Kopyahin ang Download Link
    .accesskey = L
downloads-cmd-clear-downloads =
    .label = Clear Downloads
    .accesskey = D
